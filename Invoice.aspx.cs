using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data.OleDb;
using System.Data;
using LNTADO;
using System.Collections;

namespace travel_sheet
{
    public partial class Invoice : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                BindGridData();
            }
        }
        /// <summary>
        /// This Method is used to bind gridview
        /// </summary>
        private void BindGridData()
        {

            LntSqlClient mySqlClient = new LntSqlClient("Server=Gayatri\\SQLEXPRESS;initial catalog=master;Trusted_Connection=True;");
            LntSqlParams myParam = new LntSqlParams();
            myParam.SPName = "usersp";

            DataSet dset = mySqlClient.lntDataSet(myParam);

            gvdetails.DataSource = dset;
            gvdetails.DataBind();
        }
        public override void VerifyRenderingInServerForm(Control control)
        {
            /*Verifies that the control is rendered */
        }
        protected void Gvdetails_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            SaveCheckedValues();
            gvdetails.PageIndex = e.NewPageIndex;
            BindGridData();
            PopulateCheckedValues();
        }
        /// <summary>
        /// This event is used to export gridview data to Excel document
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>
        protected void BtnExportExcel_Click1(object sender, EventArgs e)
        {
            ExportFunction("attachment;filename=GridViewExport.xls", "application/vnd.ms-excel");
        }
        /// <summary>
        /// This event is used to export gridview data to word document
        /// </summary>
        /// <param name="sender"></param>
        /// <param name="e"></param>

        /// <summary>
        /// This Function is used to generate Excel or word document with gridview checkbox selected values
        /// </summary>
        /// <param name="header"></param>
        /// <param name="contentType"></param>
        private void ExportFunction(string header, string contentType)
        {
            SaveCheckedValues();
            Response.Clear();
            Response.Buffer = true;
            Response.AddHeader("content-disposition", header);
            Response.Charset = "";
            Response.ContentType = contentType;
            StringWriter sw = new StringWriter();
            HtmlTextWriter hw = new HtmlTextWriter(sw);
            gvdetails.AllowPaging = false;
            BindGridData();
            gvdetails.HeaderRow.Style.Add("background-color", "#FFFFFF");
            gvdetails.HeaderRow.Cells[0].Visible = false;
            for (int i = 0; i < gvdetails.HeaderRow.Cells.Count; i++)
            {
                gvdetails.HeaderRow.Cells[i].Style.Add("background-color", "#df5015");
                gvdetails.HeaderRow.Cells[i].Style.Add("color", "#FFFFFF");
            }
            if (ViewState["CHECKED_ITEMS"] != null)
            {
                ArrayList CheckBoxArray = (ArrayList)ViewState["CHECKED_ITEMS"];
                int rowIdx = 0;
                for (int i = 0; i < gvdetails.Rows.Count; i++)
                {
                    GridViewRow row = gvdetails.Rows[i];
                    row.Visible = false;
                    int index = (int)gvdetails.DataKeys[row.RowIndex].Value;
                    if (CheckBoxArray.Contains(index))
                    {
                        row.Visible = true;
                        row.Cells[0].Visible = false;
                    }
                }
            }
            gvdetails.RenderControl(hw);
            Response.Output.Write(sw.ToString());
            Response.End();
        }
        /// <summary>
        ///This method is used to populate the saved checked status of checkbox values
        /// </summary>
        private void PopulateCheckedValues()
        {
            ArrayList userdetails = (ArrayList)ViewState["CHECKED_ITEMS"];
            if (userdetails != null && userdetails.Count > 0)
            {
                foreach (GridViewRow gvrow in gvdetails.Rows)
                {
                    int index = (int)gvdetails.DataKeys[gvrow.RowIndex].Value;
                    if (userdetails.Contains(index))
                    {
                        CheckBox myCheckBox = (CheckBox)gvrow.FindControl("chkSelect");
                        myCheckBox.Checked = true;
                    }
                }
            }
        }
        /// <summary>
        /// This method is used to save the checkedstate of checkbox values
        /// </summary>
        private void SaveCheckedValues()
        {
            ArrayList userdetails = new ArrayList();
            int index = -1;
            foreach (GridViewRow gvrow in gvdetails.Rows)
            {
                index = (int)gvdetails.DataKeys[gvrow.RowIndex].Value;
                bool result = ((CheckBox)gvrow.FindControl("chkSelect")).Checked;
                // Check in the Session
                if (ViewState["CHECKED_ITEMS"] != null)
                    userdetails = (ArrayList)ViewState["CHECKED_ITEMS"];
                if (result)
                {
                    if (!userdetails.Contains(index))
                        userdetails.Add(index);
                }
                else
                    userdetails.Remove(index);
            }
            if (userdetails != null && userdetails.Count > 0)
                ViewState["CHECKED_ITEMS"] = userdetails;
        }



        protected void BtnImport_Click1(object sender, EventArgs e)
        {
            string connString = "";
            string strFileType = Path.GetExtension(fileuploadExcel.FileName).ToLower();
            string path = fileuploadExcel.PostedFile.FileName;
            //Connection String to Excel Workbook
            if (strFileType.Trim() == ".xls")
            {
                connString = "Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" + path + ";Extended Properties=\"Excel 8.0;HDR=Yes;IMEX=2\"";
            }
            else if (strFileType.Trim() == ".xlsx")
            {
                connString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" + path + ";Extended Properties=\"Excel 12.0;HDR=Yes;IMEX=2\"";
            }
            string query = "SELECT [Username],[Education],[Location] FROM [Sheet1$]";
            OleDbConnection conn = new OleDbConnection(connString);
            if (conn.State == ConnectionState.Closed)
                conn.Open();
            OleDbCommand cmd = new OleDbCommand(query, conn);
            OleDbDataAdapter da = new OleDbDataAdapter(cmd);
            DataSet ds = new DataSet();
            da.Fill(ds);
            grvExcelData.DataSource = ds.Tables[0];
            grvExcelData.DataBind();
            da.Dispose();
            conn.Close();
            conn.Dispose();
        }


    }
}

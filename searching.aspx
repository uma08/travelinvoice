<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searching.aspx.cs" Inherits="travel_sheet.searching" MasterPageFile="~/Site1.Master" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>
<%@ Register Src="~/WebUserControl2.ascx" TagPrefix="WebUserControl" TagName="EmpProfile"  %>

<asp:Content ID="content1" runat="server" ContentPlaceHolderID="ContentPlaceHolder1">
    <style>
    #fieldset {
-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;
}

    legend 
    {
        background-color:AliceBlue;
border: solid 1px black;
-webkit-border-radius: 8px;
-moz-border-radius: 8px;
border-radius: 8px;
padding: 6px;
}

</style>

  
    <div><asp:ToolkitScriptManager ID="scriptmanager1" runat="server" AjaxFrameworkMode="Enabled"></asp:ToolkitScriptManager>
    
<WebUserControl:EmpProfile ID="EmployeeDetails" runat="server" />
    <fieldset>
    <legend style="color:Blue;  margin-left: 0px; font-size: medium; width: 1505px;">TICKET INVOICE APPROVAL</legend>
    <table>
    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="TICKET INVOICE APPROVAL" ForeColor="Red" Visible="false"></asp:Label></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;
    

    
    
    </td>

    
    
    </tr>


    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp<tt style="color:Red">--------</tt><asp:Label ID="Label2" runat="server" Text="Search" ForeColor="Red"></asp:Label></td>
<td><tt style="color:Red">----------</tt></td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;
    

    
    
    </td>
<td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp;</td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;</td>
    
    </tr>
    <tr>
    <td></td>
    <td>
    <asp:Label ID="Label9" runat="server" Text="Unit:" ForeColor="Blue" Font-Bold="true"></asp:Label>
    </td>
    <td></td>
    <td><asp:Label ID="Label3" runat="server" Text="Travel Desk/Location :" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
    </tr>
    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
   
    
    </td>
    <td>
     <asp:DropDownList ID="drop1" runat="server" Width="90%" Height="20px">
     <asp:ListItem >ALL</asp:ListItem>
       <asp:ListItem >Construction</asp:ListItem>  <asp:ListItem >Deputed Unit</asp:ListItem>
       <asp:ListItem >ESAIC</asp:ListItem>
       <asp:ListItem >EPC POWER</asp:ListItem>
        <asp:ListItem >ESAW</asp:ListItem> <asp:ListItem >HEAVY TRANSMISSION LTD</asp:ListItem> <asp:ListItem >IES</asp:ListItem>
         <asp:ListItem >L&T COMPANY LIMITED</asp:ListItem> <asp:ListItem >L&T EPC POWER</asp:ListItem> <asp:ListItem >L&T  POWER</asp:ListItem> <asp:ListItem >L&T EPC POWER</asp:ListItem>
      <asp:ListItem >L&T MACHINERYCOMPANY LIMITED</asp:ListItem>
     </asp:DropDownList>
    </td>
    <td></td>
    <td>
    
    <asp:DropDownList ID="DropDownList1" runat="server" Width="100%" Height="20px">
     <asp:ListItem >ALL</asp:ListItem>
       <asp:ListItem >Chennai</asp:ListItem>  <asp:ListItem >Mumbai</asp:ListItem>
       <asp:ListItem >Kolkata</asp:ListItem>
       <asp:ListItem >Hyderabad</asp:ListItem>
        <asp:ListItem >Bangalore</asp:ListItem> <asp:ListItem >Meghalaya</asp:ListItem> <asp:ListItem >Bihar Branch</asp:ListItem>
         <asp:ListItem >Thiruvanathapuram</asp:ListItem> <asp:ListItem >Orissa Branch</asp:ListItem> <asp:ListItem >Rajasthan Office</asp:ListItem> <asp:ListItem >L&T EPC POWER</asp:ListItem>
      <asp:ListItem >New Delhi</asp:ListItem>
     </asp:DropDownList>
    
    </td>
    </tr>
    </table>
    <table>
    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:Label ID="Label4" runat="server" Text="Travel Request:" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="PS NO:" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="Invoice Submitted From:" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; <asp:Label ID="Label7" runat="server" Text="To:" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label8" runat="server" Text="Type of Travel:" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
     <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; <asp:Label ID="Label10" runat="server" Text="Status:" ForeColor="Blue" Font-Bold="true"></asp:Label></td>
     
    </tr>
    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="text1" runat="server" Width="80%" Height="25px"></asp:TextBox></td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:TextBox ID="TextBox1" runat="server" Width="80%" Height="25px"></asp:TextBox></td>
    <td>
      &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="txtDate" runat="server" Width="140px"  Height="25px"   ></asp:TextBox >

       <asp:CalendarExtender ID="CalendarExtender5"   runat="server" TargetControlID="txtDate"
    Format="dd/MM/yyyy">
       </asp:CalendarExtender>
    </td>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="TextBox2" runat="server" Width="140px" Height="25px" ></asp:TextBox >

       <asp:CalendarExtender ID="CalendarExtender1"   runat="server" TargetControlID="TextBox2"
    Format="dd/MM/yyyy">
       </asp:CalendarExtender>
    </td>
    <td>&nbsp;&nbsp;<asp:DropDownList ID="DropDownList2" runat="server" Width="90%" Height="20px">
    
    <asp:ListItem> ALL</asp:ListItem>
    <asp:ListItem> International </asp:ListItem>
    <asp:ListItem>Domestic</asp:ListItem>
    <asp:ListItem> Car</asp:ListItem>
    </asp:DropDownList></td>
    <td>&nbsp;&nbsp;<asp:DropDownList ID="DropDownList3" runat="server" Width="90%" Height="20px">
    <asp:ListItem> Waiting For Approval-Bulk</asp:ListItem>
    <asp:ListItem> Approved</asp:ListItem>
    
    </asp:DropDownList></td>
    </tr>
    
    <tr>
    <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <tt style="color:Red">--------</tt></td>
    <td><asp:Label ID="Label11" runat="server" Text="Invoice List" ForeColor="Red"></asp:Label>
        <tt style="color:Red">--------</tt></td>

    </tr>
    <tr>
    
    <td></td>
     <td></td>
      <td></td>
       <td><asp:Button ID="but2" runat="server" Text="GetList" Width="116px" 
                ForeColor="White" style="background-color:Blue"  /></td>
    </tr>
    </table>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" ShowFooter="true" Width="1529px" >

<HeaderStyle BackColor="#df5015" Font-Bold="true" ForeColor="White" />

<Columns>

    <asp:TemplateField HeaderText=" Trip ID">
        <ItemTemplate>
          <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>
             
            </ItemTemplate>
        </asp:TemplateField>
     <asp:TemplateField HeaderText=" Ticket Number">
        <ItemTemplate>
            <asp:Label ID="pdamount" Text='<%#Eval("HBR_Paid_Amont")%>'  runat="server" ></asp:Label>
                
       
            </ItemTemplate>
        </asp:TemplateField>
    <asp:TemplateField HeaderText="Invoice Number">
        <ItemTemplate>
            <asp:Label ID="gamount" Text='<%#Eval("HBR_Gross_Amount")%>' runat="server"></asp:Label>
            </ItemTemplate>
        </asp:TemplateField>
      <asp:TemplateField HeaderText="PS.NO">
        <ItemTemplate>
                  <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>
            </ItemTemplate>
        </asp:TemplateField>
      <asp:TemplateField HeaderText="Passenger Number">
        <ItemTemplate>
      <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>

            </ItemTemplate>
        </asp:TemplateField>
    <asp:TemplateField HeaderText="Travel Start Date">
        <ItemTemplate>
              <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label> <%--<asp:Label ID="chequedate" Text='<%#Eval("HBR_Cheque_Date")%>' runat="server"></asp:Label>--%>
            </ItemTemplate>
        </asp:TemplateField>
         <asp:TemplateField HeaderText="Travel End Date">
        <ItemTemplate>
              <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>
            </ItemTemplate>
          </asp:TemplateField>
 <asp:TemplateField HeaderText="Contact No">
        <ItemTemplate>
             <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>

            </ItemTemplate> </asp:TemplateField>
 <asp:TemplateField HeaderText="Batch No">
        <ItemTemplate>
              <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>
            </ItemTemplate> </asp:TemplateField>
 <asp:TemplateField HeaderText="Batch Creation">
        <ItemTemplate>
              <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>
            </ItemTemplate> </asp:TemplateField>
 <asp:TemplateField HeaderText="Approved Value">
        <ItemTemplate>
             <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>
            </ItemTemplate> </asp:TemplateField>
       <asp:TemplateField HeaderText="Ticket Cost">
        <ItemTemplate>
             <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>
            </ItemTemplate> </asp:TemplateField>
            <asp:TemplateField HeaderText="Total Amount">
        <ItemTemplate>
             <asp:Label ID="refnumber" Text='<%#Eval("HBR_BR_Number")%>' runat="server"></asp:Label>

            </ItemTemplate>
            </asp:TemplateField>
    </Columns>
               </asp:GridView>

           <br /><br />

           <table>
           
           <tr>
           
           <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
             <asp:Label ID="aprv" runat="server" Text="Approve Comments (IF ANY)" ForeColor="Red" ></asp:Label>

           
           </td></tr>
           <tr>
           <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="text11" runat="server" TextMode="MultiLine" Width="611px" 
                   Height="100px"></asp:TextBox>
           
           </td>

           </tr>
           <tr>
           
           <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" runat="server" Text="Approve" Width="116px" 
                ForeColor="White" style="background-color:Blue"  /></td>
           <td></td>
           </tr>
           </table>
       </fieldset>&nbsp;&nbsp;&nbsp;

    </div>
 </asp:Content>


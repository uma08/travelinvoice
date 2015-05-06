<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WebUserControl2.ascx.cs" Inherits="travel_sheet.WebUserControl2" %>
 <%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>
 <style>
    #Image2
    {
        background: #222 
        width: 0;
border-bottom: 30px solid #6C6;
border-left: 52px solid transparent;
border-right: 52px solid transparent;
}
#Image1
{
width: 104px;
height: 60px;
background-color: #6C6;
}
#Image3
{
width: 0;
border-top: 30px solid #6C6;
border-left: 52px solid transparent;
border-right: 52px solid transparent;
    }
    #panel1
    {
        background-color:Blue;
    }
 
</style>


<telerik:RadScriptManager runat="server" ID="RadScriptManager1"   />
    <telerik:RadSkinManager ID="RadSkinManager1" runat="server" ShowChooser="true" Visible="false"   />
     <div class="demo-container size-thin" >

        <telerik:RadPanelBar runat="server" ID="RadPanelBar1" Height="469px" ForeColor="Blue"  BackColor="BlueViolet" 
             Width="215px" CssClass= "panel1" 
             ExpandMode="FullExpandedItem">

            <Items>
                <telerik:RadPanelItem Text="Standard Report" ForeColor="Blue" Expanded="True">
                   
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="New Travel Request" ForeColor="Blue"  Expanded="true" >
                
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Request Status" ForeColor="Blue"  Expanded="true" >
                   
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="TR Regulation" ForeColor="Blue"  Expanded="true">
                   
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Approval" ForeColor="Blue"  Expanded="true">
                    </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Invoice Aprroval" ForeColor="Blue"  Expanded="true">
                    
                </telerik:RadPanelItem>
                 <telerik:RadPanelItem Text="Misc.Invoice Aprroval" ForeColor="Blue"  Expanded="true">
                   
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text=" Credit Note Approval" ForeColor="Blue"  Expanded="true">
                    </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="ForEx Desk" ForeColor="Blue"   Expanded="true">
                    
                </telerik:RadPanelItem>
                        

                 <telerik:RadPanelItem Text="ForEx Surrender" ForeColor="Blue" Expanded="true">
                   
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text=" Invoice Reconcilation" ForeColor="Blue" Expanded="true">
                    </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Other Service" ForeColor="Blue" Expanded="true">
                    
                </telerik:RadPanelItem>
                 <telerik:RadPanelItem Text="Saver Couper Approvel" ForeColor="Blue" Expanded="true">
                   
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Quotation Approval" ForeColor="Blue" Expanded="true">
                    </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Car Hire Request" ForeColor="Blue" Expanded="true">
                    
                </telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Insurance Details" ForeColor="Blue"   Enabled="true"></telerik:RadPanelItem>
                <telerik:RadPanelItem Text="Other Traveller Profile" ForeColor="Blue" Enabled="true"></telerik:RadPanelItem>
                <telerik:RadPanelItem Text=" Traveller Profile" BackColor="AliceBlue" ForeColor="Blue" Enabled="true"></telerik:RadPanelItem>

            </Items>

        </telerik:RadPanelBar>

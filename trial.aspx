<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="trial.aspx.cs" Inherits="travel_sheet.trial" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<%@ Register TagPrefix="telerik" Namespace="Telerik.Web.UI" Assembly="Telerik.Web.UI" %>
 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns='http://www.w3.org/1999/xhtml'>
<head id="Head1" runat="server">
    <title>Telerik ASP.NET Example</title>
    <link rel="stylesheet" type="text/css" href="styles.css" />
</head>
 
<body>
    <form id="form1" runat="server">
        <div id="container">
            <div id="header">
                <div id="lftheader">
                    <img src="Images/LNTlogo.jpg" width="286" height="58" border="0" />
                </div>
                <div id="middleheader"></div>
                <div id="rightheader">
                    <img src="Images/TravelScapelogo.jpg" width="156" height="59" />
                </div>
            </div>
            <div class="clr"></div>
            <div class="hrline"></div>
            <div id="bnr">
                <div style="position: absolute; top: 75px; right: 20px; text-align: right; z-index: 100px;">
                    <!--<a href="#" class="lnktxtblack">Help Desk</a> | <a href="#" class="lnktxtblack">Home</a> | <a href="#" class="lnktxtblack">User Guide</a> | <a href="#" class="lnktxtblack">Logout</a>-->
                </div>

                <iframe src="bnrslideshow/index.html" name="framemainbnr" width="100%" height="200" scrolling="No" frameborder="0" class="sdetextSmall" id="framemainbnr" allowtransparency="yes"></iframe>
                </td>
       
            </div>
            <div class="clr"></div>
            <div class="hrline"></div>
            <div id="content">
                <table width="100%" border="0" cellspacing="0" cellpadding="0" id="tbl_main1" runat="server">
                    <tr>
                        <td width="240" bgcolor="eeeeee" valign="top">
                            <br />

                            <div class="technology">
                                Travel<br />
                                <strong>Material</strong>
                                <div style="position: relative; top: -45px; left: 145px;">
                                    <img src="Images/rel_mate.png" width="52" height="55" /></div>
                            </div>
                            <div class="thelanguage">
                                <a href="#" class="lnktxt">Travel Policy</a><br />
                                <a href="#" class="lnktxt">Travel News Letter</a>
                                <br />
                            </div>
                            <br />

                            <div class="technology">Travel Scape<br />
                                <strong>Services</strong><div style="position: relative; top: -43px; left: 145px;">
                                    <img src="Images/TravelScape.png" width="54" height="57" /></div>
                            </div>
                            <div class="thelanguage">
                                <a href="#" class="lnktxt">Travel Scape Portal</a><br />
                            </div>
                        </td>
                        <td>
                            <table width="98%" border="0" cellspacing="0" cellpadding="0" bordercolor="#ffffff">
                                <!--Travel Alert Start-->
                                <asp:PlaceHolder ID="PcehldrAlerts" runat="server">
                                    <tr>
                                        <td height="30" align="left" class="pgtitle">Travel Alerts</td>
                                    </tr>
                                    <tr>
                                        <td class="hrdotted"></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <table width="95%" border="0" cellpadding="0" cellspacing="0" class="pgtxt">
                                                <tr>
                                                    <td height="15" align="center" valign="top">&nbsp;</td>
                                                    <td valign="top">&nbsp;</td>
                                                </tr>
                                                <tr>
                                                    <td width="20" height="25" align="center" valign="top">
                                                        <!--<img src="Images/bullet.png" width="16" height="16" />-->
                                                    </td>
                                                    <td width="96%" valign="top"></td>
                                                </tr>
                                                <tr>
                                                    <td height="51" align="center" valign="top">
                                                        <!--<img src="Images/bullet.png" width="16" height="16" />-->
                                                    </td>
                                                    <td valign="top"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </asp:PlaceHolder>
                                <!--Travel Alert End-->
                                <!--Quick Link Start-->
                                <asp:PlaceHolder ID="PcehldrQuickLick" runat="server">
                                    <tr>
                                        <td height="30" align="left" class="pgtitle">Quick Links</td>
                                    </tr>
                                    <tr>
                                        <td class="hrdotted" height="5"></td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <table width="95%" border="0" cellpadding="0" cellspacing="0" class="pgtxt">
                                                <tr>
                                                    <td width="7" height="38" align="left" valign="top"></td>
                                                    <td width="43" valign="top">
                                                        <img src="Images/New_Travel_Request.jpg" width="31" height="31" /></td>
                                                    <td width="250" height="38" valign="top"><strong>New Travel Request </strong></td>
                                                    <td width="309" height="38" valign="top"></td>
                                                </tr>
                                                <tr>
                                                    <td height="40" align="left" valign="top"></td>
                                                    <td valign="top">
                                                        <img src="Images/Request_Status.jpg" width="31" height="32" /></td>
                                                    <td height="40" valign="top"><strong>Request Status </strong></td>
                                                    <td height="40" valign="top"></td>
                                                </tr>
                                                <tr>
                                                    <td height="37" align="left" valign="top"></td>
                                                    <td valign="top">
                                                        <img src="Images/Root_Selection.jpg" width="43" height="24" /></td>
                                                    <td height="37" valign="top"><strong>Route Selection </strong></td>
                                                    <td height="37" valign="top"></td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                    <!--Quick Link End-->
                                </asp:PlaceHolder>
                                <tr>
                                    <td>
                                        <table width="95%" border="0" cellpadding="0" cellspacing="0" class="pgtxt">
                                            <tr>
                                                <td width="20" height="51" align="center" valign="top">&nbsp;</td>
                                                <td width="96%" align="center" valign="top">
                                                    <table width="403" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                            <td>&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td width="38" align="right">
                                                                <img src="images/login/toplftcnr.jpg" width="38" height="60" /></td>
                                                            <td width="161">
                                                                <img src="images/login/login.jpg" width="161" height="60" /></td>
                                                            <td width="160">
                                                                <img src="images/login/login-template_06.jpg" width="160" height="60" /></td>
                                                            <td width="44" align="left" valign="middle">
                                                                <img src="images/login/toprightcnr.jpg" width="44" height="60" /></td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" class="loginlftside">&nbsp;</td>
                                                            <td colspan="2" valign="middle" bgcolor="#F3F2F0">
                                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                        <td height="34" colspan="3" align="center">&nbsp;</td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td width="100%" colspan="3">
                                                                            <asp:Label ID="lblErrorMsg" runat="server" Text="Invalid Login Credentials. Please Retry.... " Font-Size="Small" Visible="false"></asp:Label></td>


                                                                    </tr>
                                                                    <tr>
                                                                        <td width="35%" height="34" align="right">Username</td>
                                                                        <td width="6%">&nbsp;</td>
                                                                        <td width="59%" height="34">
                                                                            <asp:TextBox ID="txtUserID" runat="server" CssClass="input_box" Width="62%" MaxLength="15"></asp:TextBox>&nbsp;<asp:Label ID="Label1" runat="server" CssClass="TextVerdanaNavy8" ForeColor="Red" Text="*"></asp:Label></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td height="30" align="right">Password</td>
                                                                        <td>&nbsp;</td>
                                                                        <td height="30">
                                                                            <label>
                                                                                <asp:TextBox ID="txtPassword" runat="server" CssClass="input_box" Width="62%" TextMode="Password" MaxLength="50"></asp:TextBox>&nbsp;<asp:Label ID="Label4" runat="server" CssClass="TextVerdanaNavy8" ForeColor="Red" Text="*"></asp:Label>
                                                                            </label>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td height="36" align="right">&nbsp;</td>
                                                                        <td>&nbsp;</td>
                                                                        <td height="36">

                                                                            <asp:ImageButton ImageUrl="Images/login/loginbtn.jpg" Width="93" Height="41" ID="btnLogin" runat="server" CssClass="TextVerdanaNavy8" Text="Login" Visible="True" Font-Bold="True" OnClick="btnLogin_Click" />
                                                                            <asp:Label ID="Label3" runat="server" Text="*&nbsp;fields&nbsp;are&nbsp;mandatory" CssClass="TextVerdanaNavy8" ForeColor="Red"></asp:Label>

                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td height="37" align="right">&nbsp;</td>
                                                                        <td>&nbsp;</td>
                                                                        <td height="37">
                                                                            <span id="lastDateBlinker"  >
                                                                                <asp:Label ID="Label2" runat="server" Text="Use SSC login credential" CssClass="TextVerdanaNavy8" Font-Bold="true"></asp:Label>
                                                                                                                                                                         
                                                                            </span>

                                                                            
                                                                        </td>
                                                                    </tr>
                                                                </table>
                                                            </td>
                                                            <td class="loginrightside">&nbsp;</td>
                                                        </tr>
                                                        <tr>
                                                            <td align="right" valign="top">
                                                                <img src="images/login/login-template_14.jpg" width="38" height="39" /></td>
                                                            <td>
                                                                <img src="images/login/login-template_15.jpg" width="161" height="39" /></td>
                                                            <td>
                                                                <img src="images/login/login-template_17.jpg" width="160" height="39" /></td>
                                                            <td valign="top">
                                                                <img src="images/login/login-template_18.jpg" width="44" height="39" /></td>
                                                        </tr>
                                                    </table>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="clr"></div>
            <div class="hrline"></div>
            <div class="clr"></div>
            <div id="footer">

                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="32" align="right" class="lftfooter"></td>
                        <td class="footerbg" align="right">
                            <div style="float: left; position: relative; top: -1px; left: -27px; z-index: 2px;">
                                <img src="Images/eip.png" width="45" height="45" /></div>
                            <div style="float: right; position: relative; top: 13px;">
                                EIP &copy;
        <script type="text/javascript">
            document.write(year);
        </script>
                            L&amp;T Construction.  All rights reserved.</td>
                        <td width="32" align="right" class="rightfooter"></td>
                    </tr>
                </table>
            </div>
        </div>

    
<div id="Div1">
<div id="Div2">
<div style="position:absolute;top:75px; right:20px;text-align:right; z-index:100px;"><!--<a href="#" class="lnktxtblack">Help Desk</a> | <a href="#" class="lnktxtblack">Home</a> | <a href="#" class="lnktxtblack">User Guide</a> | <a href="#" class="lnktxtblack">Logout</a>--></div>

		  <iframe src="bnrslideshow/index.html"  name="framemainbnr" width="100%" height="200" scrolling="No"  frameborder="0" class="sdetextSmall" id="Iframe1" allowtransparency="yes"  ></iframe></td>
       
</div> 
<div id="Div3">
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" runat="server" id="Table1">
        <tr>
            <td align="center" >
            <div style="position:absolute;top:180; text-indent:100px;text-align:right; z-index:100px; padding-right:20px;">
            <ul class="arrowunderline">
            <li><asp:Label ID="Label5" runat="server" Text="Role&nbsp;:&nbsp;" CssClass="TextVerdanaNavy10"></asp:Label>
            
                <asp:LinkButton ID="lbtnStaff" runat="server" OnClientClick="fnReload();" onclick="lbtnStaff_Click" Visible="false" ToolTip="Click here to change the role as 'Traveller'" CssClass="TextVerdanaNavy10">Traveller</asp:LinkButton></li>
            <li><asp:LinkButton ID="lbtnManager" runat="server" OnClientClick="fnReload();" onclick="lbtnManager_Click" Visible="false" ToolTip="Click here to change the role as 'Travel Manager'" CssClass="TextVerdanaNavy10">Travel Manager</asp:LinkButton></li>
            <li><asp:LinkButton ID="lbtnForExManager" runat="server" OnClientClick="fnReload();" onclick="lbtnForExManager_Click" Visible="false" ToolTip="Click here to change the role as 'ForEx Manager'" CssClass="TextVerdanaNavy10">ForEx Manager</asp:LinkButton></li>
            <li><asp:LinkButton ID="lbtnDesk" runat="server" OnClientClick="fnReload();" onclick="lbtnDesk_Click" Visible="false" ToolTip="Click here to change the role as 'Travel Desk'" CssClass="TextVerdanaNavy10">Travel Desk</asp:LinkButton></li>
            <li><asp:LinkButton ID="lbtnForExDesk" runat="server" OnClientClick="fnReload();" onclick="lbtnForExDesk_Click" Visible="false" ToolTip="Click here to change the role as 'ForEx'" CssClass="TextVerdanaNavy10">ForEx</asp:LinkButton></li>
            <li><asp:LinkButton ID="lbtnAdmin" runat="server" OnClientClick="fnReload();" onclick="lbtnAdmin_Click" Visible="false" ToolTip="Click here to change the role as 'Travel Admin'" CssClass="TextVerdanaNavy10">Travel Admin</asp:LinkButton></li></ul>	
            </div>
            </td>
        </tr>
        <tr>
          <td>            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="240"  bgcolor="eeeeee" valign="top"><br/>
                
                  <div class="technology" >Travel<br />
                    <strong> Material</strong>
                    <div style="position:relative;top:-45px;left:145px;"><img src="Images/rel_mate.png" width="52" height="55" /></div>
        </div>
                    <div class="thelanguage" > <!--<a href="#" class="lnktxt">Travel Policy</a>--><br/>
                      <a href="Document/Travel_News_Letter.pdf" class="lnktxt" target="_blank" >Travel News Letter</a>
                      <br />                      
                        <%--<asp:LinkButton ID="LinkButton1" runat="server" class="lnktxt" onclick="LinkButton1_Click">FAQLink</asp:LinkButton>--%>
                        <a href="Document/TravelScapeFAQ.pdf"  target="_blank" class="lnktxt" >FAQ</a> 
                        <br />
                     <!-- <img src="Images/bullet.png" width="16" height="16" /><a href="Documents/Nautical_Miles-October_2013.pdf" target="_blank" id ='hlinkAlert' >Nautical Miles - October 2013</a>-->
                    </div>
                    <br/>                  
                  
                  <div class="technology" >Travel Scape<br /><strong> Services</strong><div style="position:relative;top:-43px;left:145px;"><img src="Images/TravelScape.png" width="54" height="57" /></div></div>
                                <div class="thelanguage" >
                                  <%--<a href="travelscape.html" class="lnktxt">Travel Scape Portal</a>--%>
                                  <asp:LinkButton ID="lbtnTravelScape" CssClass="lnktxt" runat="server" OnClientClick="fnReload();" onclick="lbtnTravelScape_Click" >Travel Scape Portal</asp:LinkButton>
                                  <br/>
                    </div>              </td>
                  <td width="782" align="center" valign="top"><table width="98%" border="0" cellspacing="0" cellpadding="0" bordercolor="#ffffff">

                   <!--Travel Alert Start-->
                    <asp:PlaceHolder ID="PlaceHolder1" runat="server">
                    <tr>
                      <td height="30" align="left" class="pgtitle">Travel Alerts</td>
                    </tr>
                    <tr>
                      <td class="hrdotted"></td>
                    </tr>
                    <tr>
                      <td><table width="95%" border="0" cellpadding="0" cellspacing="0" class="pgtxt">
                          <tr>
                            <td  height="15" align="center" valign="top">&nbsp;</td>
                            <td valign="top" >&nbsp;</td>
                          </tr>
                          <tr>
                            <td width="20"  height="25" align="center" valign="top"><img src="Images/bullet.png" width="16" height="16" /></td>
                            <td width="96%" valign="top" >
                             </td>
                          </tr>
                          <tr>
                            <td height="51" align="center" valign="top"><!--<img src="Images/bullet.png" width="16" height="16" />--></td>
                            <td valign="top"></td>
                          </tr>
                      </table></td>
                    </tr>
                    </asp:PlaceHolder>
                    <!--Travel Alert End-->
                    <tr>
                      <%--<td height="30" align="left" class="pgtitle">Quick Links</td>Dash0.jpg --%>
                    </tr>
                    <tr>
                      <td class="hrdotted" height="5"></td>
                    </tr>
                    <tr>
                      <td><table width="95%" border="0" cellpadding="0" cellspacing="0" class="pgtxt">
                          <tr>
                            <td height="37" align="right" valign="top"><asp:Image ImageUrl="Images/Dash0.jpg" ID="Image1" runat="server" width="40" height="40" Visible="false" /></td>
                            <td height="37" valign="middle"><strong><asp:LinkButton ID="lnkDashboard" CssClass="lnktxt" Font-Size="11" runat="server" OnClientClick="fnReload();" onclick="LinkButton1_Click" Visible="false" >Dashboard</asp:LinkButton>  </strong></td>
                            <td height="37" valign="top"></td>
                          </tr>
                          <tr>
                            <td height="37" align="right" valign="top"><asp:Image ImageUrl="Images/TravelProfile.jpg" ID="imgProfile" runat="server" width="40" height="40" Visible="false" /></td>
                            <td height="37" valign="middle"><strong><asp:LinkButton ID="lbtnProfile" CssClass="lnktxt" Font-Size="11" runat="server" OnClientClick="fnReload();" onclick="lbtnProfile_Click" Visible="false" >Traveller Profile</asp:LinkButton>  </strong></td>
                            <td height="37" valign="top"></td>
                          </tr>
                          <%--<tr>
                            <td width="44"  height="38" align="left" valign="top"><asp:Image ImageUrl="Images/TravelProfile.jpg" ID="imgProfile"  runat="server"  width="40" Height="40" /></td>
                            <td width="189" height="38" valign="top" ><strong><asp:LinkButton ID="lbtnProfile" CssClass="lnktxt" runat="server" OnClientClick="fnReload();" onclick="lbtnProfile_Click" >Traveler Profile</asp:LinkButton></strong></td>
                            <td width="421" height="38" valign="top" ></td>
                          </tr>--%>
                          <tr>
                            <td height="40" align="left" valign="top"><asp:Image ImageUrl="Images/Request_Status.jpg" ID="imgTRStatus" runat="server" Width="31" Height="32" /></td>
                            <td height="40" valign="top"><strong><asp:LinkButton ID="lbtnTRStatus" CssClass="lnktxt" runat="server" OnClientClick="fnReload();" onclick="lbtnTRStatus_Click" >Request Status</asp:LinkButton> </strong></td>
                            <td height="40" valign="top"></td>
                          </tr>
                          <tr>
                            <td height="37" align="left" valign="top"><asp:Image ImageUrl="Images/Root_Selection.jpg" ID="imgTRRoute" runat="server" width="43" height="24" /></td>
                            <td height="37" valign="top"><strong><asp:LinkButton ID="lbtnTRRoute" CssClass="lnktxt" runat="server" OnClientClick="fnReload();" onclick="lbtnTRRoute_Click" >Route Selection</asp:LinkButton>  </strong></td>
                            <td height="37" valign="top"></td>
                          </tr>
                          <tr>
                            <td height="37" align="left" valign="top"><asp:Image ImageUrl="Images/New_Travel_Request.jpg" ID="imgNewTR"  runat="server"  width="31" Height="31" /></td>
                            <td height="37" valign="top"><strong><asp:LinkButton ID="lbtnNewTR" CssClass="lnktxt" runat="server" OnClientClick="fnReload();" onclick="lbtnNewTR_Click" >New Travel Request</asp:LinkButton></strong></td>
                            <td height="37" valign="top"></td>
                          </tr>                          

                      </table></td>
                    </tr>
                    <tr>
                    <td>
                    <caption>
                        <p ID="p1" align="left">
                            <asp:Label ID="lblMessage" runat="server" Font-Names="Verdana"  CssClass="TextVerdanaNavy8" 
                                Font-Bold="true" Font-Size="Medium" ForeColor="Black" 
                                Text="Travel Alerts:" Visible="false"></asp:Label>
                            <br />
                                <br />
                            <asp:Label ID="lblMessage2" Font-Names="Verdana" runat="server" CssClass="TextVerdanaNavy8" 
                                Font-Bold="true" Font-Size="Medium" ForeColor="Red" 
                                Text="&nbsp;Go Air Departure terminal change in Mumbai" Visible="false"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="lblMessage1" runat="server" Font-Names="Verdana" CssClass="TextVerdanaNavy8" 
                                Font-Bold="true" Font-Size="Medium" ForeColor="DarkBlue" 
                                Text="&nbsp;Please make a note that Go Air terminal has changed to 1A from 1B in Mumbai.This will happen from jul 1st 2013 as per reports." Visible="false"></asp:Label>
                        </p>
                    </caption>
                    </td>
                    </tr>
                  </table></td>
                </tr>
            </table></td>
        </tr>
      
        </table> 
    </div> 
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
<div class="clr"></div>
<div class="hrline"></div>
<div class="clr"></div>
    

<div id="Div4">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td width="32" align="right" class="lftfooter"></td>
    <td  class="footerbg" align="right"><div style=" float:left;z-index:2px;"><img src="Images/eip.png" width="45" height="45" /></div><div style=" float:right;position:relative; top:13px;">EIP &copy;
        <script type="text/javascript">
            document.write(year);
      </script>
    L&amp;T Construction.  All rights reserved.</td>
    <td width="32" align="right" class="rightfooter"></td>
  </tr>
</table>
</div>
</div>
    </form>
</body>
</html>
<%--
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        
/*Seconda Level*/
#navigation .sub-level {
    background: #999;
}

/*Third Level*/
#navigation .sub-level .sub-level {
    background: #09C;
}


/*RESET STYLES*/
li:hover .sub-level .sub-level {
	display:none;
}

.sub-level li:hover .sub-level {
	display:block;
}
        ul.sub-level {
    display: none;
}

li:hover .sub-level {
    background: #999;
    border: #fff solid;
    border-width: 1px;
    display: block;
    position: absolute;
    left: 75px;
    top: 5px;
}

ul.sub-level li {
    border: none;
    float:left;
    width:150px;
}
    #navigation { font-size:0.75em; width:150px; }
    #navigation ul { margin:0; padding:0; }
    #navigation li { list-style: none; }
    #navigation { font-size:0.75em; width:150px; }
#navigation ul { margin:0px; padding:0px; }
#navigation li { list-style: none; }

ul.top-level { background:#666; }

ul.top-level li {
 border-bottom: #fff solid;
 border-top: #fff solid;
 border-width: 1px;
}

#navigation a {
 color: #fff;
 cursor: pointer;
 display:block;
 height:25px;
 line-height: 25px;
 text-indent: 10px;                   
 text-decoration:none;
 width:100%;
}

#navigation a:hover{
 text-decoration:underline;
}
#navigation { font-size:0.75em; width:150px; }
#navigation ul { margin:0px; padding:0px; }
#navigation li { list-style: none; } 

ul.top-level { background:#666; }
ul.top-level li {
 border-bottom: #fff solid;
 border-top: #fff solid;
 border-width: 1px;
}

#navigation a {
 color: #fff;
 cursor: pointer;
 display:block;
 height:25px;
 line-height: 25px;
 text-indent: 10px;
 text-decoration:none;
 width:100%;
}

#navigation a:hover{
 text-decoration:underline;
}

#navigation li:hover {
 background: #f90;
 position: relative;
}

</style>
</head>
<body>
    <form id="form1" runat="server">
   <div id="navigation">
   <div id="Div1">
    <ul>
        <li>Home</li>
        <li>About</li>
        <li>Contact</li>
        <li>FAQ</li>
        <li>News</li>
    </ul>
</div>
</div>
<div id="Div2">
    <ul class="top-level">
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
        <li><a href="#">FAQ</a></li>
        <li><a href="#">News</a></li>
    </ul>
</div>
<div id="Div3">
    <ul class="top-level">
        <li><a href="#">Home</a>
            <ul class="sub-level">
                <li><a href="#">Sub Menu Item 1</a></li>
                <li><a href="#">Sub Menu Item 2</a></li>
                <li><a href="#">Sub Menu Item 3</a></li>
                <li><a href="#">Sub Menu Item 3</a></li>
            </ul>
        </li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
        <li>
            <a href="#">FAQ</a>
            <ul class="sub-level">
                <li><a href="#">Sub Menu Item 1</a></li>
                <li><a href="#">Sub Menu Item 3</a></li>
            </ul>
        </li>
        <li>
            <a href="#">News</a>
            <ul class="sub-level">
                <li><a href="#">Sub Menu Item 1</a></li>
                <li><a href="#">Sub Menu Item 2</a></li>
                <li><a href="#">Sub Menu Item 3</a></li>
            </ul>
        </li>
    </ul>
</div>
<div id="Div4">
    <ul class="top-level">
        <li><a href="#">Home</a>
            <ul class="sub-level">
                <li><a href="#">Sub Menu Item 1</a>
                </li>
                <li><a href="#">Sub Menu Item 2</a>
                    <ul class="sub-level">
                        <li><a href="#">Sub Sub Menu Item 1</a></li>
                        <li><a href="#">Sub Sub Menu Item 2</a></li>
                        <li><a href="#">Sub Sub Menu Item 3</a></li>
                        <li><a href="#">Sub Sub Menu Item 4</a></li>
                    </ul>
                </li>
                <li><a href="#">Sub Menu Item 3</a></li>
                <li><a href="#">Sub Menu Item 3</a></li>
            </ul>
        </li>
        <li><a href="#">About</a></li>
        <li><a href="#">Contact</a></li>
        <li>
            <a href="#">FAQ</a>
            <ul class="sub-level">
                <li><a href="#">Sub Menu Item 1</a></li>
                <li><a href="#">Sub Menu Item 3</a>
                    <ul class="sub-level">
                        <li><a href="#">Sub Sub Menu Item 1</a></li>
                        <li><a href="#">Sub Sub Menu Item 2</a></li>
                        <li><a href="#">Sub Sub Menu Item 3</a></li>
                        <li><a href="#">Sub Sub Menu Item 4</a></li>
                    </ul>
                </li>
            </ul>
        </li>
        <li>
            <a href="#">News</a>
            <ul class="sub-level">
                <li><a href="#">Sub Menu Item 1</a>
                    <ul class="sub-level">
                        <li><a href="#">Sub Sub Menu Item 1</a></li>
                        <li><a href="#">Sub Sub Menu Item 2</a></li>
                        <li><a href="#">Sub Sub Menu Item 3</a></li>
                        <li><a href="#">Sub Sub Menu Item 4</a></li>
                    </ul>
                </li>
                <li><a href="#">Sub Menu Item 2</a></li>
                <li><a href="#">Sub Menu Item 3</a></li>
            </ul>
        </li>
    </ul>
</div>



    </form>
</body>
</html>--%>

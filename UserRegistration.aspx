<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserRegistration.aspx.cs" Inherits="UserRegistration" UnobtrusiveValidationMode="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    <style>
        body {
            //background-color: lightgrey;
            background-image:url(/images/NewFormBG.jpg);
            background-repeat:no-repeat;
            background-size: cover;
            
        }

       

        .Table {
            margin-top: 8%;
            border-style: groove;
            border: 1px;
            
            
        }
        </style>



     <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <script src="Scripts/bootstrap.min.js"></script>
    <script src="Scripts/jquery-1.9.1.min.js"></script>
    <link href="StyleSheet.css" rel="stylesheet" />
    <script>
        $('.dropdown-button').dropdown({
            inDuration: 300,
            outDuration: 225,
            constrainWidth: false, // Does not change width of dropdown to that of the activator
            hover: true, // Activate on hover
            gutter: 0, // Spacing from edge
            belowOrigin: false, // Displays dropdown below the button
            alignment: 'left', // Displays dropdown with edge aligned to the left of button
            stopPropagation: false // Stops event propagation
        }
        );
        </script>
    <script src="navshrink.js"></script>
    <link href="temo.css" rel="stylesheet" />
    </head>
<body style="margin: 0px"  >
    <form id="form1" runat="server">

        <div>
            <header style="height: 40px">
          
           <div class="first" style=" background-image:url(/images/NewFormBG.jpg);">
               <div class="ntext">
                
            <nav class="navbar navbar-default navbar-inverse navbar-fixed-top" >
              <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="#">Brand</a>
                </div>

                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" >
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                    <li class="dropdown">
                      <a class='dropdown-button btn' href='#' data-activates='dropdown1'>Explore</a>

              <ul id='dropdown1' class='dropdown-content scrollable-menu'>
                      <li> <a href="#">Andhra Pradesh</a></li>
                                       <li><a href="#">Arunachal Pradesh</a></li>
                                       <li><a href="#">Assam</a></li>
                                       <li><a href="#">Bihar</a></li>
                                       <li><a href="#">chhatisgarh</a></li>
                                       <li>   <a href="#">Goa</a></li>
                                       <li>   <a href="#">Gujarat</a></li>
                                       <li>   <a href="#">Harayana</a></li>
                                       <li>   <a href="#">Himachal Pradesh</a></li>
                                       <li>   <a href="#">Jammu and Kashmir</a></li>
                                       <li>   <a href="#">Jharkhand</a></li>
                                       <li>   <a href="#">Karnataka</a></li>
                                       <li>   <a href="#">Kerala</a></li>
                                       <li>   <a href="#">madhya Pradesh</a></li>
                                       <li>   <a href="#">Maharashtra</a></li>
                                       <li>   <a href="#">Manipur</a></li>
                                       <li>   <a href="#">Meghalaya</a></li>
                                       <li>   <a href="#">Mizoram</a></li>
                                       <li>   <a href="#">Nagaland</a></li>
                                       <li>   <a href="#">Odisha</a></li>
                                       <li>   <a href="#">Punjab</a></li>
                                       <li>   <a href="#">Rajasthan</a></li>
                                       <li>   <a href="#">Sikkim</a></li>
                                       <li>   <a href="#">Tamilnadu</a></li>
                                       <li>   <a href="#">Telangana</a></li>
                                       <li>   <a href="#">Tripura</a></li>
                                       <li>   <a href="#">uttarakhand</a></li>
                                       <li>   <a href="#">Uttar Pradesh</a></li>
                                       <li>   <a href="#">West Bengal</a></li>
                
                                 </ul>
                            </li>
                              <li><a href="guidesdatails.aspx">Guide</a></li>
                              <li><a href="newregistration.aspx">Contact Us</a></li>
                              <li><a href="#">About Us</a></li>
                              <li class="input-group">
                                <input type="text"  id="SearchBox" placeholder="Search for..."/>
                                  <button class="btn btn-default " id="SearchBtn" type="button">
                                      <span class="glyphicon glyphicon-search" ></span></button>
                              </li>
                      <li><a href="#">Sign In</a></li>
                              <li><a href="#">Sign Up</a></li>
                              
                        </ul>
                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
        </nav>
             </div>   
           </div>
           
        </header>
   </div>

    
        <div >
    <table border="1" cellpadding="1" cellspacing="1" style="width: 60%" align="center" class="Table" >
            <tr>
                <td colspan="2" class="style2" >
                   <center><b> User Registration Form</b></center></td>
            </tr>
            <tr>
                <td colspan="2" align="top">
                    <table style="width: 100%">
                        <tr>
                            <td align="left" width="30%" class="FieldCaptionTD">
                                First Name:</td>
                            <td align="left" width="50%">
                                <asp:TextBox ID="txtFirstName" runat="server" MaxLength="50" CssClass="TextinputText"></asp:TextBox></td>
                            <td align="left" width="20%">
                                <asp:RequiredFieldValidator ID="rfvFirstName" runat="server" ControlToValidate="txtFirstName"
                                    ErrorMessage="First Name can't be left blank" SetFocusOnError="True">*</asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td align="left" width="30%" class="FieldCaptionTD">
                                Last Name:</td>
                            <td align="left" width="50%">
                                <asp:TextBox ID="txtLastName" runat="server" MaxLength="50" CssClass="TextinputText"></asp:TextBox></td>
                            <td align="left" width="20%">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtLastName"
                                    ErrorMessage="Last Name can't be left blank" SetFocusOnError="True">*</asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td align="left" width="30%" style="height: 26px" class="FieldCaptionTD">
                                UserName:</td>
                            <td align="left" width="50%" style="height: 26px">
                                <asp:TextBox ID="txtUserName" runat="server" MaxLength="12" CssClass="TextinputText"></asp:TextBox></td>
                            <td align="left" width="20%" style="height: 26px">
                                <asp:RequiredFieldValidator ID="rfvUserName" runat="server" ControlToValidate="txtUserName"
                                    ErrorMessage="UserName can't be left blank" SetFocusOnError="True">*</asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td align="left" width="30%" class="FieldCaptionTD">
                                Password:</td>
                            <td align="left" width="50%">
                                <asp:TextBox ID="txtPwd" runat="server" MaxLength="15" CssClass="TextinputText" 
                                    TextMode="Password"></asp:TextBox></td>
                            <td align="left" width="20%">
                                <asp:RequiredFieldValidator ID="rfvPwd" runat="server" ControlToValidate="txtPwd"
                                    ErrorMessage="Password can't be left blank">*</asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td align="left" width="30%" style="height: 26px" class="FieldCaptionTD">
                                Confirm Password:</td>
                            <td align="left" width="50%" style="height: 26px">
                                <asp:TextBox ID="txtRePwd" runat="server" MaxLength="15" 
                                    CssClass="TextinputText" TextMode="Password"></asp:TextBox></td>
                            <td align="left" width="20%" style="height: 26px">
                                <asp:CompareValidator ID="CompareValidator1" runat="server" 
                                    ControlToCompare="txtRePwd" ControlToValidate="txtPwd" 
                                    Operator="Equal" ErrorMessage="Password and Confirmed Password do not matched" EnableTheming="True" 
                                    >*</asp:CompareValidator>
                            </td>
                        </tr>
                        <tr>
                            <td align="left" width="30%" class="FieldCaptionTD">
                                Gender:</td>
                            <td align="left" width="50%">
                                <asp:RadioButtonList ID="rdoGender" runat="server">
                                <asp:ListItem>Male</asp:ListItem>
                                <asp:ListItem>Female</asp:ListItem>
                                </asp:RadioButtonList></td>
                            <td align="left" width="20%">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="rdoGender"
                                    ErrorMessage="Gender can't be left blank" SetFocusOnError="True">*</asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td align="left" width="30%" class="FieldCaptionTD">
                                Address:</td>
                            <td align="left" width="50%">
                                <asp:TextBox ID="txtAdress" runat="server" TextMode="MultiLine" CssClass="TextinputText"></asp:TextBox></td>
                            <td align="left" width="20%">
                                <asp:RequiredFieldValidator ID="rfvAddress" runat="server" ControlToValidate="txtAdress"
                                    ErrorMessage="Address can't be left blank" SetFocusOnError="True">*</asp:RequiredFieldValidator></td>
                        </tr>
                        
                        <tr>
                            <td align="left" width="30%" class="FieldCaptionTD">
                                Email ID:</td>
                            <td align="left" width="50%">
                                <asp:TextBox ID="txtEmailID" runat="server" MaxLength="70" CssClass="TextinputText"></asp:TextBox></td>
                            <td align="left" width="20%">
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtEmailID"
                                    ErrorMessage="Email can't be left blank" SetFocusOnError="True">*</asp:RequiredFieldValidator></td>
                        </tr>
                    </table>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <table style="width: 100%" class="Table">
                        <tr>
                            <td>
                                <asp:Label ID="lblMsg" runat="server" CssClass="Label" Font-Bold="True" 
                                    ForeColor="Red"></asp:Label></td>
                            <td>
                                <asp:ValidationSummary ID="ValidationSummary1" runat="server" ShowMessageBox="True"
                                    ShowSummary="False" />
                            </td>
                        </tr>
                        <tr>
                            <td align="right" colspan="2">
                                <asp:Button ID="btnSave" runat="server" Text="Sign Up" CssClass="Button" 
                                    onclick="btnSave_Click" /></td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>

            <footer style="margin-top:5.5%">
    <section class="footc">
            <h4> Powered By-
        Browser Directory Formation(BDF) Infotech LLP</h4> 
    </section>
        
    <section class="footc">
            <ul class="social">
				<li><a href="#"><img src="https://www.w3newbie.com/wp-content/uploads/facebook1.png"/></a></li>
				<li><a href="#"><img src="https://www.w3newbie.com/wp-content/uploads/youtube1.png"/></a></li>
				<li><a href="#"><img src="https://www.w3newbie.com/wp-content/uploads/googleplus.png"/></a></li>
			</ul>
    </section>
        
    <section class="footc">
            <h4>Designed By-<br>
                  Saurabh Pujare
                  Mansi Gupta
                        </h4>
    </section>
    </footer>

    </form>
</body>
</html>


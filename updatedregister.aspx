<%@ Page Language="C#" AutoEventWireup="true" CodeFile="updatedregister.aspx.cs" Inherits="updatedregister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
         body{
            background-image: url("/images/bodybg.jpg");
        background-repeat:no-repeat;
         background-size:cover;
          width:100vw;
          height:100vh;
          opacity:0.7;
          

        }
        .input {
            margin-top:15%;
            margin-left:33%;
            background-image: url("/images/loginbg.jpg");
            background-size:30px 80px;
           margin-bottom:10%;
           background-position:center;
           justify-content:center;
    text-align:center;
    font-weight:800;    
    }
        .myinput {
        padding-left:50px;
        
        }
        </style>
</head>
<body style="width: 941px; height: 349px">
    <form id="form1" runat="server">
   
        <div class="input">
     &nbsp;<br />
            First Name&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label8" runat="server" Text="Middle Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label9" runat="server" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Label ID="Label5" runat="server" Text="Address "></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" TextMode="MultiLine" Height="60px" Width="201px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="E_mail Id"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
            <br />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Phone Number"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        <br />
        <div class="myinput">
        <asp:Button ID="Button1" runat="server" Text="Submit" BackColor="Green" BorderColor="Bisque" BorderStyle="Solid"  OnClick="Button1_Click" Height="39px" Width="87px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Reset" BackColor="Green" BorderColor="Bisque" BorderStyle="Solid" Height="39px"  Width="87px" />
       </div>
       
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString3 %>" DeleteCommand="DELETE FROM [register] WHERE [Id] = @Id" InsertCommand="INSERT INTO [register] ([fname], [mname], [lname], [addr], [email], [phnno]) VALUES (@fname, @mname, @lname, @addr, @email, @phnno)" SelectCommand="SELECT * FROM [register]" UpdateCommand="UPDATE [register] SET [fname] = @fname, [mname] = @mname, [lname] = @lname, [addr] = @addr, [email] = @email, [phnno] = @phnno WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="fname" Type="String" />
                <asp:Parameter Name="mname" Type="String" />
                <asp:Parameter Name="lname" Type="String" />
                <asp:Parameter Name="addr" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="phnno" Type="Int64" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="fname" Type="String" />
                <asp:Parameter Name="mname" Type="String" />
                <asp:Parameter Name="lname" Type="String" />
                <asp:Parameter Name="addr" Type="String" />
                <asp:Parameter Name="email" Type="String" />
                <asp:Parameter Name="phnno" Type="Int64" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>

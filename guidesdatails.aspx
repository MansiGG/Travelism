<%@ Page Language="C#" AutoEventWireup="true" CodeFile="guidesdatails.aspx.cs" Inherits="guidesdatails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="gId" DataSourceID="SqlDataSource1">
            <Columns>
                <asp:BoundField DataField="gId" HeaderText="gId" ReadOnly="True" SortExpression="gId" />
                <asp:BoundField DataField="gname" HeaderText="gname" SortExpression="gname" />
                <asp:BoundField DataField="gexp" HeaderText="gexp" SortExpression="gexp" />
                <asp:BoundField DataField="gaddr" HeaderText="gaddr" SortExpression="gaddr" />
            </Columns>
        </asp:GridView>
    
    </div>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [guide]"></asp:SqlDataSource>
    </form>
</body>
</html>

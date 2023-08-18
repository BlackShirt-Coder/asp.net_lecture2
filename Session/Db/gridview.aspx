<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="gridview.aspx.cs" Inherits="Db.gridview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin-top: 80px">
    
        <br />
        Shop<br />
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="ItemId" DataSourceID="SqlDataSource2">
            <Columns>
                <asp:BoundField DataField="ItemId" HeaderText="ItemId" ReadOnly="True" SortExpression="ItemId" />
                <asp:BoundField DataField="ItemName" HeaderText="ItemName" SortExpression="ItemName" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
    
    </div>
    </form>
</body>
</html>

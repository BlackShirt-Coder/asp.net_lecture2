<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PageOne.aspx.cs" Inherits="Db.PageOne" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            User Name
            <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
        </p>
        <p style="height: 90px">
            <asp:Button ID="Button1" runat="server" Height="85px" OnClick="Button1_Click" Text="Click To Pass Session" Width="245px" />
        </p>
    </form>
</body>
</html>

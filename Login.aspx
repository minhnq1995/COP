<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            width: 60px;
        }
        .auto-style4 {
            width: 100px;
        }
        table{
            margin:150px 450px auto auto;
        }
        body{
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table style="width:34%;">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Tài khoản"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txttk" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label2" runat="server" Text="Mật Khẩu"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="txtmk" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Button ID="Button1" runat="server" Text="Đăng Nhập" OnClick="Button1_Click" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button2" runat="server" Text="Hủy" />
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>

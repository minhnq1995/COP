<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Thietbi.aspx.cs" Inherits="Thietbi" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 701px;
            height: 92px;
        }
        </style>
</head>
<body style="height: 980px; width: 1000px">
    <form id="form1" runat="server">
    <div>
    
        <img alt="" class="auto-style1" src="img/banne_635_635070559564632425.png" /><br />
        <br />
        <div style="height: 650px;border:1px">
            <div style="width: 150px; height: 650px;float:left;">
                <table style="width: 100%; height: 182px;">
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/HomeAdmin.aspx">Lịch Đăng Kí</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Xetduyet.aspx">Xét duyệt</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Phongmay.aspx">Phòng máy</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Thietbi.aspx">Thiết bị</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Thietbiphongmay.aspx">Thiết bị phòng máy</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Quanlytaikhoan.aspx">Quản lý tài khoản</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Login.aspx">Đăng Xuất</asp:HyperLink></td>
                    </tr>
                </table>
            </div>
             <div style="width: 850px; height:650px;float:right">
                 <div style="width: 850px; height:30px;">
                 </div>
            </div>
        </div>

    
    </div>
    </form>
</body>
</html>

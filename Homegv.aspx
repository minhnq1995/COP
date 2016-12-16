<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Homegv.aspx.cs" Inherits="Homegv" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 701px;
            height: 92px;
        }
        .auto-style2 {
            height: 16px;
        }
        </style>
</head>
<body style="height: 980px; width: 1300px">
    <form id="form1" runat="server">
    <div>
    
        <img alt="" class="auto-style1" src="img/banne_635_635070559564632425.png" /><br />
        <br />
        <div style="height: 650px;border:1px">
            <div style="width: 250px; height: 650px;float:left;">
                <table style="width: 100%; height: 182px;">
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Homegv.aspx">Lịch Đăng Kí</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Lop.aspx">Lớp</asp:HyperLink>
                        </td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Lopdoclap.aspx">Lớp độc lập</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/mon.aspx">Môn</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Login.aspx">Đăng Xuất</asp:HyperLink></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
             <div style="width: 1050px; height:650px;float:right">
                 <div style="width: 850px; height:30px;">
                     <asp:Label ID="Label1" runat="server" Text="Chọn phòng máy:"></asp:Label>
                     <asp:DropDownList ID="DropDownList1" runat="server">
                     </asp:DropDownList>
                 </div>
                  <div style="width: 1050px; height:auto;">

                      <table style="width:100%;height:auto">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2">Thứ 2</td>
                    <td class="auto-style2">Thứ 3</td>
                    <td class="auto-style2">Thứ 4</td>
                    <td class="auto-style2">Thứ 5</td>
                    <td class="auto-style2">Thứ 6</td>
                    <td class="auto-style2">Thứ 7</td>
                </tr>
                <tr>
                    <td class="auto-style2">Sáng</td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>Chiều</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>Tối</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
                      <div style="width: 1050px; height:auto;">

                      </div>
                  </div>
            </div>
        </div>  
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangNhap.aspx.cs" Inherits="LMS.DangNhap" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-image:url(../Images/backgroundxanh.jpg); width: 100%;">
    <form id="form1" runat="server">
        <div class="jumbotron">
        <center><h1 style="font-size: 50px; color: white;">Đăng nhập</h1></center>
        <div class="row">
        <div class="col-md-4">
            <center>
                <table style="border: 1px solid white;">
                    <tr>
                        <td><br /><asp:Label ID="Label10" runat="server" Text="Tên đăng nhập: " ForeColor="White"></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtTenDangNhapHV" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label11" runat="server" Text="Mật Khẩu: " ForeColor="White"></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtMatKhauHV" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td>
                            <td><br /><asp:Label ID="Label12" runat="server" Text=" "></asp:Label></td>
                        </td>
                    </tr>
                </table>
            </center>
        </div>
            <center><br />
                <asp:Button ID="Button1" runat="server" Text="Đăng nhập" Font-Size="20px" Height="60px" Width="117px" />
            </center>
        </div>
    </div>
    </form>
</body>
</html>

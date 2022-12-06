<%@ Page Title="Danh sách học viên" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DsachHocVien.aspx.cs" Inherits="LMS.DsachHocVien" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <center><h1 style="font-size: 50px;">Danh sách học viên</h1></center>
        <div class="row">
        <div class="col-md-4">
            <center>
                <table>
                    <tr>
                        <td><asp:Label ID="Label1" runat="server" Text="Họ: "></asp:Label></td>
                        <td><asp:TextBox ID="txtHo" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label3" runat="server" Text="Email: "></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtEmail" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label5" runat="server" Text="Địa chỉ: "></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtDiaChi" runat="server" Height="48px" Width="227px"></asp:TextBox></td>
                    </tr>
                </table>
            </center>
        </div>
        <div class="col-md-4">
            <center>
                <table>
                    <tr>
                        <td><asp:Label ID="Label6" runat="server" Text="Tên: "></asp:Label></td>
                        <td><asp:TextBox ID="txtTen" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label7" runat="server" Text="Số điện thoại: "></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtSoDienThoai" runat="server"></asp:TextBox></td>
                    </tr>
                </table>
            </center>
        </div>
        <div class="col-md-4">
            <center>
                <table style="border: 1px solid;">
                    <tr>
                        <td><br /><asp:Label ID="Label9" runat="server" Text="Tài khoản: "></asp:Label></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label10" runat="server" Text="Tên đăng nhập: "></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtTenDangNhapHV" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label11" runat="server" Text="Mật Khẩu: "></asp:Label></td>
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
        </div>
        <br /><br />
        <div>
            <center>
                <asp:Button ID="btnThem" runat="server" Text="Thêm" />
                <asp:Button ID="btnXoa" runat="server" Text="Xoá" />
                <asp:Button ID="btnSua" runat="server" Text="Sửa" />
                <asp:Button ID="btnTimKiem" runat="server" Text="Tìm kiếm" />
            </center>
        </div>
    </div>
    <div>
        <asp:GridView ID="gridViewGV" runat="server" Width="100%" AutoGenerateSelectButton="True">
        </asp:GridView>
    </div>
</asp:Content>

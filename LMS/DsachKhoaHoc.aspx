<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DsachKhoaHoc.aspx.cs" Inherits="LMS.DsachKhoaHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <center><h1 style="font-size: 50px;">Danh sách khoá học</h1></center>
        <div class="row">
        <div class="col-md-6">
            <center>
                <table>
                    <tr>
                        <td><asp:Label ID="Label1" runat="server" Text="Tên khoá học: "></asp:Label></td>
                        <td><asp:TextBox ID="txtTenKhoaHoc" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label2" runat="server" Text="Thể loại: "></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtTheLoai" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label5" runat="server" Text="Mô tả khoá học: "></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtMoTaKhoaHoc" runat="server" Height="48px" Width="350px"></asp:TextBox></td>
                    </tr>
                </table>
            </center>
        </div>
        <div class="col-md-6">
            <center>
                <table>
                    <tr>
                        <td><asp:Label ID="Label6" runat="server" Text="Giảng viên: "></asp:Label></td>
                        <td><asp:TextBox ID="txtGiangVien" runat="server"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><br /><asp:Label ID="Label7" runat="server" Text="Giá tiền: "></asp:Label></td>
                        <td><br /><asp:TextBox ID="txtGiaTien" runat="server"></asp:TextBox></td>
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
        <asp:GridView ID="gridViewKH" runat="server" Width="100%" AutoGenerateSelectButton="True">
        </asp:GridView>
    </div>
</asp:Content>

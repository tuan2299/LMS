<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DsachDanhMuc.aspx.cs" Inherits="LMS.DanhMuc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <center><h1 style="font-size: 50px;">Danh mục</h1></center>
        <div class="row">
        <div class="col-md-6">
            <center>
                <table>
                    <tr>
                        <td><asp:Label ID="Label1" runat="server" Text="Mã danh mục: "></asp:Label></td>
                        <td><asp:TextBox ID="txtMaDanhMuc" runat="server"></asp:TextBox></td>
                    </tr>
                </table>
            </center>
        </div>
        <div class="col-md-6">
            <center>
                <table>
                    <tr>
                        <td><asp:Label ID="Label4" runat="server" Text="Tên danh mục: "></asp:Label></td>
                        <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
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
        <asp:GridView ID="gridViewDM" runat="server" Width="100%" AutoGenerateSelectButton="True">
        </asp:GridView>
    </div>
</asp:Content>

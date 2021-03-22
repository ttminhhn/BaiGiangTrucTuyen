<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdMasterPage.Master" AutoEventWireup="true" CodeBehind="EditMonHoc.aspx.cs" Inherits="BaiGiangTrucTuyen.Admin.EditMonHoc" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 style="text-align: center">Thêm mới Khóa học </h1>
    <div class="container">
        <div class="row">
            <div class="col-md-3"></div>
            <div class="col-md-5">
                 <span>Mã Khóa Học</span><br>
                <asp:TextBox ID="txtMaMon" CssClass="form-control" runat="server"></asp:TextBox>
                <br>
                 <span>Tên Khóa Học</span><br>
                <asp:TextBox ID="txtTenKhoa" CssClass="form-control" runat="server"></asp:TextBox>
                <br>
                 <span>Số tín chỉ</span><br>
                <asp:TextBox ID="txtTinChi" TextMode="Number"  CssClass="form-control" runat="server"></asp:TextBox>
                <br>
                <asp:Button Text="Chỉnh Sửa Môn Học" CssClass="btn btn-danger" ID="btnEdit" runat="server" OnClick="btnEdit_Click"   />
            </div>
        </div>
    </div>

</asp:Content>

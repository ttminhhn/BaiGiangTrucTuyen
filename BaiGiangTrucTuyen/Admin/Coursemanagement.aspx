<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Coursemanagement.aspx.cs" Inherits="BaiGiangTrucTuyen.Admin.Coursemanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
      <div class="container-fluid">
                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <div class="card-header py-3">
                            <h6 class="m-0 font-weight-bold text-primary">Quản lý các khóa học hiện có</h6>
                        </div>
                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                        <tr>
                                            <th>Mã Lớp Tín Chỉ</th>
                                            <th>Tên Lớp Tín Chỉ </th>
                                            <th>Trạng Thái </th>
                                            <th>Mã Giáo Viên </th>
                                            <th>Mã Môn </th>                  
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <asp:Literal ID="LitTea" runat="server"></asp:Literal>
                                    </tbody>
                                </table>
                                <asp:Button ID="BtnThem" runat="server" CssClass="btn btn-danger" Text="Thêm Giảng Viên" OnClick="BtnThem_Click"  />
                            </div>
                        </div>
                    </div>

                </div>
</asp:Content>

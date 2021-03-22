<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BaiGiangTrucTuyen.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link href="assets/css/Home.css" rel="stylesheet" />
    <!-- Page Content -->
    <!-- Single Starts Here -->
  <div class="single-product">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <div class="line-dec"></div>
              <h1>Hồ sơ</h1>
            </div>
          </div>
          <div class="col-md-6">
            <div class="product-slider">
                Avatar
            </div>
          </div>
          <div class="col-md-6">
            <div class="right-content">
              <h6>Họ và tên: Trần Thanh Minh</h6>
              <h6>Lớp hành chính:18A100A04</h6>
                <h6><a href="DoiMatKhau.aspx">Đổi mật khẩu</a></h6>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Single Page Ends Here -->


    <!-- Similar Starts Here -->
    <div class="featured-items">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <div class="line-dec"></div>
              <h1>Các khóa học của tôi</h1>
            </div>
          </div>
          <div class="col-md-12">
            <div class="owl-carousel owl-theme">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 1">
                  <h4>Proin vel ligula</h4>
                    <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 2">
                  <h4>Erat odio rhoncus</h4>
                  <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 3">
                  <h4>Integer vel turpis</h4>
                  <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 4">
                  <h4>Sed purus quam</h4>
                  <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 5">
                  <h4>Morbi aliquet</h4>
                  <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 6">
                  <h4>Urna ac diam</h4>
                  <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 8">
                  <h4>Nullam risus nisl</h4>
                  <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc.jpg" alt="Item 9">
                  <h4>Cras tempus</h4>
                  <asp:Button Text="Đăng Ký" runat="server" />
                </div>
              </a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- Similar Ends Here -->
</asp:Content>

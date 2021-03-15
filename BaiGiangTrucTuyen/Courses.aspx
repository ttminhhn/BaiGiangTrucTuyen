﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Courses.aspx.cs" Inherits="BaiGiangTrucTuyen.Courses" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="featured-page">
      <div class="container">
        <div class="row">
          <div class="col-md-4 col-sm-12">
            <div class="section-heading">
              <div class="line-dec"></div>
              <h1>Featured Items</h1>
            </div>
          </div>
          <div class="col-md-8 col-sm-12">
            <div id="filters" class="button-group">
              <button class="btn btn-primary" data-filter="*">All Products</button>
              <button class="btn btn-primary" data-filter=".new">Newest</button>
              <button class="btn btn-primary" data-filter=".low">Low Price</button>
              <button class="btn btn-primary" data-filter=".high">Hight Price</button>
            </div>
          </div>
        </div>
      </div>
    </div>
  
    <div class="featured container no-gutter">

        <div class="row posts">
            <div id="1" class="item new col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Proin vel ligula</h4>
                  <h6>$15.00</h6>
                </div>
              </a>
            </div>
            <div id="2" class="item high col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Erat odio rhoncus</h4>
                  <h6>$25.00</h6>
                </div>
              </a>
            </div>
            <div id="3" class="item low col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Integer vel turpis</h4>
                  <h6>$35.00</h6>
                </div>
              </a>
            </div>
            <div id="4" class="item low col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Sed purus quam</h4>
                  <h6>$45.00</h6>
                </div>
              </a>
            </div>
            <div id="5" class="item new high col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Morbi aliquet</h4>
                  <h6>$55.00</h6>
                </div>
              </a>
            </div>
            <div id="6" class="item new col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Urna ac diam</h4>
                  <h6>$65.00</h6>
                </div>
              </a>
            </div>
            <div id="7" class="item new high col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Proin eget imperdiet</h4>
                  <h6>$75.00</h6>
                </div>
              </a>
            </div>
            <div id="8" class="item low new col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Nullam risus nisl</h4>
                  <h6>$85.00</h6>
                </div>
              </a>
            </div>
            <div id="9" class="item new col-md-4">
              <a href="single-product.html">
                <div class="featured-item">
                  <img src="assets/images/khoahoc2.jpg" alt="">
                  <h4>Cras tempus</h4>
                  <h6>$95.00</h6>
                </div>
              </a>
            </div>
        </div>
    </div>

</asp:Content>

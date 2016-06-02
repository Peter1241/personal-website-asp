<%@ Page Title="Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="personal_website_asp.profile" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="page-title">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>My Profile</h2>
                </div>
            </div>
        </div>
    </section>

    <main id="main-content" class="padding60">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-6">
                    <!-- Start Text  -->
                    <h3>Freelance Web Developer</h3>
                    <p>I am a freelance, and self taught web developer. Web / UI designer with over 5 years experience in HTML, CSS, HTML5, CSS3, PSD to xHTML/HTML5 conversion, Jquery, Php, Opencart, Prestashop, Wordpress, Joomla, etc.</p>
                    <ul class="tick-list">
                        <li><i class="fa fa-check"></i>I create unique and creative websites.</li>
                        <li><i class="fa fa-check"></i>I love web development and the web world.</li>
                        <li><i class="fa fa-check"></i>I am available for hire! Get in touch.</li>
                    </ul>
                    <p><strong>Minimalistic approach is the best way to create awesomeness!</strong></p>
                    <hr>
                    <p><a href="contact.aspx" class="blue-btn">Get in Touch</a></p>
                    <!-- End Text  -->
                </div>
                <div class="col-lg-6 col-md-6">
                    <!-- Start Side Carousel  -->
                    <div class="carousel slide carousel-mod" data-ride="carousel" id="side-carousel">
                        <div class="carousel-inner">
                            <!-- Start Slide #1 -->
                            <div class="item">
                                <img src="images/shot1.jpg" class="img-responsive" alt="" title="">
                            </div>
                            <!-- End Slide #1 -->
                            <!-- Start Slide #2 -->
                            <div class="item">
                                <img src="images/shot2.jpg" class="img-responsive" alt="" title="">
                            </div>
                            <!-- End Slide #2 -->
                            <!-- Start Slide #3 -->
                            <div class="item active">
                                <img src="images/shot3.jpg" class="img-responsive" alt="" title="">
                            </div>
                            <!-- End Slide #3 -->
                        </div>

                        <!-- Start Navigation -->
                        <ol class="carousel-indicators">
                            <li data-target="#side-carousel" data-slide-to="0" class=""></li>
                            <li data-target="#side-carousel" data-slide-to="1" class=""></li>
                            <li data-target="#side-carousel" data-slide-to="2" class="active"></li>
                        </ol>
                        <!-- End Navigation -->
                    </div>
                    <!-- End Side Carousel  -->
                </div>
            </div>
        </div>
    </main>

</asp:Content>

﻿<%@ Page Title="Profile" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="personal_website_asp.profile" %>

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
                    <h3>I am NO ONE</h3>
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam aliquando posse recte fieri dicunt nulla expectata nec quaesita voluptate. Quae qui non vident, nihil umquam magnum ac cognitione dignum amaverunt.</p>
                    <ul class="tick-list">
                        <li><i class="fa fa-check"></i>Cur igitur easdem res, inquam, Peripateticis dicentibus  nullum est.</li>
                        <li><i class="fa fa-check"></i>Nam memini etiam quae nolo, oblivisci non possum quae volo.</li>
                        <li><i class="fa fa-check"></i>Verum tamen cum de rebus grandioribus dicas, ipsae res verba rapiunt.</li>
                    </ul>
                    <p><strong>Qui autem esse poteris, nisi te amor ipse ceperit? Et quidem iure fortasse, sed tamen non gravissimum est testimonium multitudinis.</strong></p>
                    <hr>
                    <p><a href="#" class="blue-btn">Learn More</a></p>
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

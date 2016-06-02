<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="personal_website_asp._default" %>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    <div id="main-slider" class="carousel slide carousel-fade" data-ride="carousel" data-interval="false">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#main-slider" data-slide-to="0" class="active"></li>
            <li data-target="#main-slider" data-slide-to="1"></li>
            <li data-target="#main-slider" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
			<!-- Start Slide 1  -->
            <div class="item cover slide1 active">
                <div class="carousel-caption">
                    <h2>I create, design &amp; develop</h2>
					<h4><span class="rotate">Incredible Websites, Impacting Identities, Amazing Apps</span></h4><!-- Rotate Text separated by the commas  -->
                </div>
            </div>
			<!-- End Slide 1  -->
			<!-- Start Slide 2  -->
            <div class="item cover slide2">
                <div class="carousel-caption">
                    <h2>I am a <span class="rotate">Self Taught Web Designer, Freelance Web Designer, Geek Lover</span> </h2>
                </div>
            </div>
			<!-- End Slide 2  -->
			<!-- Start Slide 3 -->
            <div class="item cover slide3">
                <div class="carousel-caption">
                    <h2>Web design is always FUN!</h2>
                </div>
            </div>
			<!-- End Slide 3  -->
		</div>
    </div>

    <section id="home-banner" class="section">
	    <div class="row">
		    <div class="col-md-6">

		    </div>
	    </div>
    </section>
</asp:Content>

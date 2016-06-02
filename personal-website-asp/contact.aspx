<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="personal_website_asp.contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section class="page-title">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>Contact Me</h2>
                </div>
            </div>
        </div>
    </section>

    <main id="main-content" class="padding60">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="contact-info">
                        <h4>Where to find us</h4>
                        <p>Nam leo lorem, tincidunt id risus ut, ornare tincidunt naqunc.</p>
                        <!-- Start Contact Details  -->
                        <ul class="contact-list">
                            <li><i class="fa fa-map-marker"></i>Somewhere Somewhere, Mauritius</li>
                            <li><i class="fa fa-phone"></i>+ 230 5 8268494</li>
                            <li><i class="fa fa-envelope-o"></i><a href="mailto:contact@simplesphere.net.com">contact@simplesphere.net</a></li>
                        </ul>
                        <!-- End Contact Details  -->
                    </div>
                    <hr>
                    <div class="social">
                        <h4>Socialize!</h4>
                        <!-- Start  Social Links -->
                        <ul class="social">
                            <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li class="google-plus"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                            <li class="youtube"><a href="#"><i class="fa fa-youtube-play"></i></a></li>
                        </ul>
                        <!-- End Social Links  -->
                    </div>
                </div>
                <div class="col-md-8 contact-form">
                    <div class="form-group">
                        <label class="control-label" for="form-group-input">First Name</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="FirstNameTextBox" placeholder="First Name" required="true"></asp:TextBox>
                        <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator1" runat="server" ErrorMessage="First Name is Required!" ControlToValidate="FirstNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="LastNameTextBox">Last Name</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="LastNameTextBox" placeholder="Last Name" required="true"></asp:TextBox>
                        <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator2" runat="server" ErrorMessage="Last Name is Required!" ControlToValidate="LastNameTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="EmailTextBox">Email</label>
                        <asp:TextBox runat="server" TextMode="Email" CssClass="form-control" ID="EmailTextBox" placeholder="Email" required="true"></asp:TextBox>
                        <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator3" runat="server" ErrorMessage="Email is Required!" ControlToValidate="EmailTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="ContactNumberTextBox">Contact Number</label>
                        <asp:TextBox runat="server" CssClass="form-control" ID="ContactNumberTextBox" placeholder="Contact Number" required="true"></asp:TextBox>
                        <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator4" runat="server" ErrorMessage="Contact Number is Required!" ControlToValidate="ContactNumberTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-group">
                        <label class="control-label" for="MessageTextBox">Your Message</label>
                        <asp:TextBox runat="server" TextMode="MultiLine" Columns="3" Rows="3" CssClass="form-control" ID="MessageTextBox" placeholder="Your Message goes here..." required="true"></asp:TextBox>
                        <asp:RequiredFieldValidator CssClass="alert-danger" Display="Dynamic" ID="RequiredFieldValidator5" runat="server" ErrorMessage="A message is Required!" ControlToValidate="MessageTextBox" SetFocusOnError="true"></asp:RequiredFieldValidator>
                    </div>
                    <div class="text-right">
                        <a class="btn btn-warning btn-lg" id="CancelButton" href="Default.aspx">Cancel</a>
                        <asp:Button runat="server" CssClass="btn btn-primary btn-lg" ID="SendButton" Text="Send" OnClick="SendButton_Click" CausesValidation="true" />
                    </div>
                </div>
            </div>
        </div>
    </main>
</asp:Content>

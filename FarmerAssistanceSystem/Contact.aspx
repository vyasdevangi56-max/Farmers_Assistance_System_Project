<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="FarmerAssistanceSystem.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bg-primary text-white py-5 text-center">
        <div class="container">
            <h1 class="text-white">Contact Us</h1>
            <p class="lead mb-0">We are here to help. Reach out to us for any assistance.</p>
        </div>
    </div>

    <div class="container py-5">
        <div class="row g-5">
            <!-- Contact Information -->
            <div class="col-md-5">
                <div class="card border-0 shadow-sm p-4 h-100 bg-light">
                    <h3 class="text-dark mb-4">Get in Touch</h3>
                    
                    <div class="d-flex align-items-start mb-4">
                        <div class="bg-white p-3 rounded shadow-sm me-3 text-primary">
                            <i class="bi bi-geo-alt fs-4"></i>
                        </div>
                        <div>
                            <h5 class="text-dark mb-1">Office Address</h5>
                            <p class="text-muted mb-0">Krishi Bhavan, Sector 10,<br>Gandhinagar, Gujarat, India - 382010</p>
                        </div>
                    </div>

                    <div class="d-flex align-items-start mb-4">
                        <div class="bg-white p-3 rounded shadow-sm me-3 text-primary">
                            <i class="bi bi-envelope fs-4"></i>
                        </div>
                        <div>
                            <h5 class="text-dark mb-1">Email Us</h5>
                            <p class="text-muted mb-0">support@farmerassistance.demo<br>info@farmerassistance.demo</p>
                        </div>
                    </div>

                    <div class="d-flex align-items-start mb-4">
                        <div class="bg-white p-3 rounded shadow-sm me-3 text-primary">
                            <i class="bi bi-telephone fs-4"></i>
                        </div>
                        <div>
                            <h5 class="text-dark mb-1">Call Us</h5>
                            <p class="text-muted mb-0">1800-123-4567 (Toll Free)<br>+91 79 2325 0000</p>
                        </div>
                    </div>

                    <div class="d-flex align-items-start">
                        <div class="bg-white p-3 rounded shadow-sm me-3 text-primary">
                            <i class="bi bi-clock fs-4"></i>
                        </div>
                        <div>
                            <h5 class="text-dark mb-1">Working Hours</h5>
                            <p class="text-muted mb-0">Monday - Friday: 10:00 AM to 6:00 PM<br>Saturday & Sunday: Closed</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Contact Form -->
            <div class="col-md-7">
                <div class="card border-0 shadow-sm p-4">
                    <h3 class="text-dark mb-4">Send us a Message</h3>
                    <div id="contactAlert" class="alert alert-success d-none">
                        <i class="bi bi-check-circle-fill me-2"></i> Your message has been sent successfully. We will get back to you soon!
                    </div>
                    
                    <form onsubmit="event.preventDefault(); document.getElementById('contactAlert').classList.remove('d-none'); this.reset();">
                        <div class="row g-3">
                            <div class="col-md-6">
                                <label class="form-label text-muted">Full Name</label>
<%--                                <input type="text" class="form-control" required placeholder="John Doe">--%>
                                <asp:TextBox ID="Txtnm" runat="server"  class="form-control" placeholder="John Doe"></asp:TextBox>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Mobile Number</label>
<%--                                <input type="tel" class="form-control" required placeholder="9876543210" pattern="[0-9]{10}">--%>
                                <asp:TextBox ID="Txtmn" runat="server" class="form-control" required placeholder="9876543210"></asp:TextBox>
                            </div>
                            <div class="col-md-12">
                                <label class="form-label text-muted">Email Address</label>
<%--                                <input type="email" class="form-control" required placeholder="john@example.com">--%>
                                <asp:TextBox ID="Txteml" runat="server" class="form-control" required placeholder="john@example.com"></asp:TextBox>
                            </div>
                            <div class="col-md-12">
                                <label class="form-label text-muted">Subject</label>
<%--                                <input type="text" class="form-control" required placeholder="How can we help?">--%>
                                <asp:TextBox ID="Txtsbj" runat="server" class="form-control" required placeholder="How can we help?"></asp:TextBox>
                            </div>
                            <div class="col-md-12">
                                <label class="form-label text-muted">Message</label>
<%--                                <textarea class="form-control" rows="5" required placeholder="Enter your message here..."></textarea>--%>
                                <asp:TextBox ID="Txtmsg" runat="server" class="form-control" rows="5" placeholder="Enter your message here..."></asp:TextBox>
                            </div>
                            <div class="col-md-12 mt-4">
<%--                                <button type="submit" class="btn btn-primary btn-lg w-100">--%>
                                <asp:Button ID="Button" runat="server" Text="Button" class="btn btn-primary btn-lg w-100"/>
                                    <i class="bi bi-send me-2"></i> Send Message
<%--                                </button>--%>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        
        <!-- Map Placeholder -->
        <div class="mt-5">
            <div class="bg-light border rounded text-center p-5 text-muted shadow-sm" style="height: 300px; display: flex; align-items: center; justify-content: center; flex-direction: column;">
                <i class="bi bi-map fs-1 mb-2 text-primary"></i>
                <h5>Interactive Map View</h5>
                <p>Google Maps Integration Placeholder</p>
            </div>
        </div>
    </div>
</asp:Content>

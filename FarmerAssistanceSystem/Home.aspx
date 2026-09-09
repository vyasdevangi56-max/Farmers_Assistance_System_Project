<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FarmerAssistanceSystem.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Hero Section -->
    <section class="hero-section">
        <div class="container">
            <h1>Empowering Farmers Through Digital Assistance</h1>
            <p>Access government subsidies, agricultural products, market prices and farming assistance — all in one place.</p>
            <div class="d-flex justify-content-center gap-3">
                <a href="<%= ResolveUrl("~/Subsidies.aspx") %>" class="btn btn-primary btn-lg">Explore Subsidies</a>
                <a href="<%= ResolveUrl("~/Farmer/FarmerRegister.aspx") %>" class="btn btn-accent btn-lg">Register as Farmer</a>
            </div>
        </div>
    </section>

    <!-- Statistics Section -->
    <section class="py-5 bg-white">
        <div class="container">
            <div class="row text-center g-4">
                <div class="col-md-3 col-6">
                    <h2 class="text-primary fw-bold">25+</h2>
                    <p class="text-muted">Subsidy Schemes</p>
                </div>
                <div class="col-md-3 col-6">
                    <h2 class="text-primary fw-bold">1,500+</h2>
                    <p class="text-muted">Registered Farmers</p>
                </div>
                <div class="col-md-3 col-6">
                    <h2 class="text-primary fw-bold">300+</h2>
                    <p class="text-muted">Agricultural Products</p>
                </div>
                <div class="col-md-3 col-6">
                    <h2 class="text-primary fw-bold">20+</h2>
                    <p class="text-muted">Market Yards</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Featured Schemes -->
    <section class="py-5">
        <div class="container">
            <h2 class="text-center mb-5">Featured Government Schemes</h2>
            <div class="row g-4">
                <div class="col-md-4">
                    <div class="card h-100 text-center p-4">
                        <i class="bi bi-cash-coin card-icon"></i>
                        <h4>PM-KISAN</h4>
                        <p class="text-muted">Income support of ₹6,000/- per year in three equal installments to all land holding farmer families.</p>
                        <a href="<%= ResolveUrl("~/SubsidyDetails.aspx") %>" class="btn btn-outline-primary mt-auto">View Details</a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card h-100 text-center p-4">
                        <i class="bi bi-shield-check card-icon"></i>
                        <h4>Pradhan Mantri Fasal Bima Yojana</h4>
                        <p class="text-muted">Comprehensive crop insurance scheme from pre-sowing to post-harvest period against non-preventable natural risks.</p>
                        <a href="<%= ResolveUrl("~/SubsidyDetails.aspx") %>" class="btn btn-outline-primary mt-auto">View Details</a>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card h-100 text-center p-4">
                        <i class="bi bi-credit-card card-icon"></i>
                        <h4>Kisan Credit Card</h4>
                        <p class="text-muted">Adequate and timely credit support from the banking system for agricultural and allied activities.</p>
                        <a href="<%= ResolveUrl("~/SubsidyDetails.aspx") %>" class="btn btn-outline-primary mt-auto">View Details</a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Why Farmers Use Our Platform -->
    <section class="py-5 bg-white">
        <div class="container">
            <h2 class="text-center mb-5">Why Farmers Use Our Platform</h2>
            <div class="row g-4 text-center">
                <div class="col-md-3">
                    <i class="bi bi-laptop card-icon"></i>
                    <h5>Easy Subsidy Access</h5>
                    <p class="text-muted">Apply and track government schemes online.</p>
                </div>
                <div class="col-md-3">
                    <i class="bi bi-graph-up-arrow card-icon"></i>
                    <h5>Market Prices</h5>
                    <p class="text-muted">Get daily updates on crop prices across APMCs.</p>
                </div>
                <div class="col-md-3">
                    <i class="bi bi-tags card-icon"></i>
                    <h5>Agricultural Discounts</h5>
                    <p class="text-muted">Buy seeds, fertilizers, and tools at discounted rates.</p>
                </div>
                <div class="col-md-3">
                    <i class="bi bi-person-lines-fill card-icon"></i>
                    <h5>Digital Profile</h5>
                    <p class="text-muted">Maintain your farming history securely online.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Sample Data Disclaimer -->
    <div class="container my-4 text-center">
        <div class="alert alert-info">
            <i class="bi bi-info-circle-fill me-2"></i> <strong>Note:</strong> All information displayed such as market prices, products, and subsidies are sample data for demonstration only.
        </div>
    </div>

    <!-- CTA -->
    <section class="py-5 text-center bg-primary text-white">
        <div class="container">
            <h2 class="text-white">Are you a farmer?</h2>
            <p class="lead mb-4">Register today and discover available government assistance tailored for you.</p>
            <a href="<%= ResolveUrl("~/Farmer/FarmerRegister.aspx") %>" class="btn btn-accent btn-lg px-5">Join Now</a>
        </div>
    </section>
</asp:Content>

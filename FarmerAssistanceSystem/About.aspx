<%@ Page Title="About Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="FarmerAssistanceSystem.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bg-primary text-white py-5 text-center">
        <div class="container">
            <h1 class="text-white">About Farmer Assistance System</h1>
            <p class="lead mb-0">Bridging the gap between farmers and digital agricultural services.</p>
        </div>
    </div>

    <div class="container py-5">
        <!-- Our Mission & Vision -->
        <div class="row g-5 mb-5">
            <div class="col-md-6">
                <div class="card h-100 p-4 border-start border-primary border-4 shadow-sm">
                    <h3 class="text-primary"><i class="bi bi-bullseye me-2"></i> Our Mission</h3>
                    <p class="text-muted mt-3">To empower every farmer by providing easy, digital access to government subsidies, fair market prices, and quality agricultural products, thereby enhancing their livelihood and contributing to the nation's agricultural growth.</p>
                </div>
            </div>
            <div class="col-md-6">
                <div class="card h-100 p-4 border-start border-accent border-4 shadow-sm" style="border-left-color: var(--accent-orange) !important;">
                    <h3 class="text-dark"><i class="bi bi-eye me-2" style="color: var(--accent-orange);"></i> Our Vision</h3>
                    <p class="text-muted mt-3">To create a transparent, digital-first agricultural ecosystem where no farmer is left behind, ensuring that every beneficial scheme reaches the grassroot level efficiently and securely.</p>
                </div>
            </div>
        </div>

        <!-- How it Works -->
        <div class="text-center mb-5">
            <h2 class="mb-4">How It Works</h2>
            <div class="row g-4 justify-content-center">
                <div class="col-md-3">
                    <div class="bg-light p-4 rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 100px; height: 100px;">
                        <i class="bi bi-person-plus fs-1 text-primary"></i>
                    </div>
                    <h5>1. Register</h5>
                    <p class="text-muted small">Create your digital farmer profile with basic details.</p>
                </div>
                <div class="col-md-3">
                    <div class="bg-light p-4 rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 100px; height: 100px;">
                        <i class="bi bi-search fs-1 text-primary"></i>
                    </div>
                    <h5>2. Discover</h5>
                    <p class="text-muted small">Find schemes and products that match your profile.</p>
                </div>
                <div class="col-md-3">
                    <div class="bg-light p-4 rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 100px; height: 100px;">
                        <i class="bi bi-file-earmark-text fs-1 text-primary"></i>
                    </div>
                    <h5>3. Apply</h5>
                    <p class="text-muted small">Submit applications for subsidies online easily.</p>
                </div>
                <div class="col-md-3">
                    <div class="bg-light p-4 rounded-circle d-inline-flex align-items-center justify-content-center mb-3" style="width: 100px; height: 100px;">
                        <i class="bi bi-check-circle fs-1 text-primary"></i>
                    </div>
                    <h5>4. Benefit</h5>
                    <p class="text-muted small">Get approvals and receive benefits directly.</p>
                </div>
            </div>
        </div>

        <!-- Why Choose Us -->
        <h2 class="text-center mb-4">Benefits for Farmers</h2>
        <div class="row g-4">
            <div class="col-md-4">
                <ul class="list-group list-group-flush shadow-sm rounded">
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> 100% Free Registration</li>
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> Paperless Applications</li>
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> Real-time Application Tracking</li>
                </ul>
            </div>
            <div class="col-md-4">
                <ul class="list-group list-group-flush shadow-sm rounded">
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> Daily APMC Market Prices</li>
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> Discounted Agri-Products</li>
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> Weather & Crop Advisories</li>
                </ul>
            </div>
            <div class="col-md-4">
                <ul class="list-group list-group-flush shadow-sm rounded">
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> Instant Notifications</li>
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> Secure Data Privacy</li>
                    <li class="list-group-item p-3"><i class="bi bi-check2-circle text-primary me-2"></i> 24/7 Portal Access</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>

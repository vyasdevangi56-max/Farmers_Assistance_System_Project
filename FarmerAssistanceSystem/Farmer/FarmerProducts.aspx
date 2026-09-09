<%@ Page Title="Buy Products" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="FarmerProducts.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.FarmerProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Subsidized Products</h2>
        <a href="<%= ResolveUrl("~/Products.aspx") %>" class="btn btn-outline-primary"><i class="bi bi-shop me-2"></i> Open Marketplace</a>
    </div>

    <div class="alert alert-success border-0 shadow-sm d-flex align-items-center mb-4">
        <i class="bi bi-tag-fill fs-4 me-3"></i>
        <div>
            These products are available to you at a subsidized rate based on your registered farmer profile.
        </div>
    </div>

    <!-- Products Grid -->
    <div class="row g-4">
        <!-- Product 1 -->
        <div class="col-md-4">
            <div class="card h-100 border-0 shadow-sm text-center">
                <div class="position-relative p-3">
                    <span class="badge bg-danger position-absolute top-0 start-0 m-3">30% Govt Subsidy</span>
                    <i class="bi bi-box-fill text-primary" style="font-size: 5rem;"></i>
                </div>
                <div class="card-body">
                    <p class="text-muted small mb-1">Fertilizers</p>
                    <h5 class="card-title text-dark">Neem Coated Urea (45kg)</h5>
                    <div class="mb-2">
                        <span class="text-muted text-decoration-line-through me-2">₹300</span>
                        <span class="text-success fw-bold fs-5">₹210</span>
                    </div>
                    <p class="small text-muted"><i class="bi bi-shop"></i> IFFCO Cooperative</p>
                </div>
                <div class="card-footer bg-white border-0 pb-3">
                    <button class="btn btn-primary w-100" onclick="alert('Demo: Added to cart.')">Buy Now</button>
                </div>
            </div>
        </div>

        <!-- Product 2 -->
        <div class="col-md-4">
            <div class="card h-100 border-0 shadow-sm text-center">
                <div class="position-relative p-3">
                    <span class="badge bg-danger position-absolute top-0 start-0 m-3">25% Govt Subsidy</span>
                    <i class="bi bi-flower1 text-primary" style="font-size: 5rem;"></i>
                </div>
                <div class="card-body">
                    <p class="text-muted small mb-1">Seeds</p>
                    <h5 class="card-title text-dark">Certified Wheat Seeds (20kg)</h5>
                    <div class="mb-2">
                        <span class="text-muted text-decoration-line-through me-2">₹900</span>
                        <span class="text-success fw-bold fs-5">₹675</span>
                    </div>
                    <p class="small text-muted"><i class="bi bi-shop"></i> State Seed Corp</p>
                </div>
                <div class="card-footer bg-white border-0 pb-3">
                    <button class="btn btn-primary w-100" onclick="alert('Demo: Added to cart.')">Buy Now</button>
                </div>
            </div>
        </div>

        <!-- Product 3 -->
        <div class="col-md-4">
            <div class="card h-100 border-0 shadow-sm text-center">
                <div class="position-relative p-3">
                    <span class="badge bg-danger position-absolute top-0 start-0 m-3">15% Govt Subsidy</span>
                    <i class="bi bi-tools text-primary" style="font-size: 5rem;"></i>
                </div>
                <div class="card-body">
                    <p class="text-muted small mb-1">Tools</p>
                    <h5 class="card-title text-dark">Battery Sprayer Pump</h5>
                    <div class="mb-2">
                        <span class="text-muted text-decoration-line-through me-2">₹2,500</span>
                        <span class="text-success fw-bold fs-5">₹2,125</span>
                    </div>
                    <p class="small text-muted"><i class="bi bi-shop"></i> FarmTech Agro</p>
                </div>
                <div class="card-footer bg-white border-0 pb-3">
                    <button class="btn btn-primary w-100" onclick="alert('Demo: Added to cart.')">Buy Now</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

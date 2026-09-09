<%@ Page Title="Agricultural Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="FarmerAssistanceSystem.Products" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bg-light py-4 border-bottom">
        <div class="container">
            <h2 class="mb-0 text-dark"><i class="bi bi-box-seam text-primary me-2"></i> Agricultural Products Marketplace</h2>
            <p class="text-muted mt-2">Discover quality seeds, fertilizers, and farming tools with special discounts.</p>
        </div>
    </div>

    <div class="container py-5">
        <!-- Search and Filters -->
        <div class="row mb-5">
            <div class="col-md-12">
                <div class="card border-0 shadow-sm p-4">
                    <div class="row g-3 align-items-end">
                        <div class="col-md-5">
                            <label class="form-label text-muted">Search Products</label>
                            <div class="input-group">
                                <span class="input-group-text bg-white"><i class="bi bi-search"></i></span>
                                <input type="text" id="searchInput" class="form-control border-start-0" placeholder="e.g. Urea, Cotton Seeds, Tractor...">
                            </div>
                        </div>
                        <div class="col-md-3">
                            <label class="form-label text-muted">Category</label>
                            <select class="form-select">
                                <option value="">All Categories</option>
                                <option value="seeds">Seeds</option>
                                <option value="fertilizers">Fertilizers</option>
                                <option value="pesticides">Pesticides</option>
                                <option value="tools">Farming Tools</option>
                                <option value="irrigation">Irrigation Systems</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <label class="form-label text-muted">Sort By</label>
                            <select class="form-select">
                                <option value="popular">Popularity</option>
                                <option value="low">Price: Low to High</option>
                                <option value="high">Price: High to Low</option>
                                <option value="discount">Highest Discount</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <button type="button" class="btn btn-primary w-100">Apply Filters</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Products Grid -->
        <div class="row g-4" id="productList">
            <!-- Product 1 -->
            <div class="col-md-3 col-sm-6 filterable-item">
                <div class="card h-100 border-0 shadow-sm text-center">
                    <div class="position-relative p-3">
                        <span class="badge bg-danger position-absolute top-0 start-0 m-3 mt-4">20% OFF</span>
                        <i class="bi bi-box-fill text-primary" style="font-size: 5rem;"></i>
                    </div>
                    <div class="card-body">
                        <p class="text-muted small mb-1">Fertilizers</p>
                        <h5 class="card-title text-dark">Neem Coated Urea (45kg)</h5>
                        <div class="mb-2">
                            <span class="text-muted text-decoration-line-through me-2">₹300</span>
                            <span class="text-success fw-bold fs-5">₹240</span>
                        </div>
                        <p class="small text-muted"><i class="bi bi-shop"></i> GujAgri Co-op</p>
                    </div>
                    <div class="card-footer bg-white border-0 pb-3">
                        <a href="<%= ResolveUrl("~/ProductDetails.aspx") %>" class="btn btn-outline-primary w-100">View Details</a>
                    </div>
                </div>
            </div>

            <!-- Product 2 -->
            <div class="col-md-3 col-sm-6 filterable-item">
                <div class="card h-100 border-0 shadow-sm text-center">
                    <div class="position-relative p-3">
                        <i class="bi bi-flower1 text-primary" style="font-size: 5rem;"></i>
                    </div>
                    <div class="card-body">
                        <p class="text-muted small mb-1">Seeds</p>
                        <h5 class="card-title text-dark">BT Cotton Seeds (Pkt)</h5>
                        <div class="mb-2">
                            <span class="text-success fw-bold fs-5">₹850</span>
                        </div>
                        <p class="small text-muted"><i class="bi bi-shop"></i> Kisaan Agro</p>
                    </div>
                    <div class="card-footer bg-white border-0 pb-3">
                        <a href="<%= ResolveUrl("~/ProductDetails.aspx") %>" class="btn btn-outline-primary w-100">View Details</a>
                    </div>
                </div>
            </div>

            <!-- Product 3 -->
            <div class="col-md-3 col-sm-6 filterable-item">
                <div class="card h-100 border-0 shadow-sm text-center">
                    <div class="position-relative p-3">
                        <span class="badge bg-danger position-absolute top-0 start-0 m-3 mt-4">15% OFF</span>
                        <i class="bi bi-tools text-primary" style="font-size: 5rem;"></i>
                    </div>
                    <div class="card-body">
                        <p class="text-muted small mb-1">Tools</p>
                        <h5 class="card-title text-dark">Battery Sprayer Pump</h5>
                        <div class="mb-2">
                            <span class="text-muted text-decoration-line-through me-2">₹2,500</span>
                            <span class="text-success fw-bold fs-5">₹2,125</span>
                        </div>
                        <p class="small text-muted"><i class="bi bi-shop"></i> FarmTech Tools</p>
                    </div>
                    <div class="card-footer bg-white border-0 pb-3">
                        <a href="<%= ResolveUrl("~/ProductDetails.aspx") %>" class="btn btn-outline-primary w-100">View Details</a>
                    </div>
                </div>
            </div>

            <!-- Product 4 -->
            <div class="col-md-3 col-sm-6 filterable-item">
                <div class="card h-100 border-0 shadow-sm text-center">
                    <div class="position-relative p-3">
                        <i class="bi bi-droplet-half text-primary" style="font-size: 5rem;"></i>
                    </div>
                    <div class="card-body">
                        <p class="text-muted small mb-1">Pesticides</p>
                        <h5 class="card-title text-dark">Organic Bio-Pesticide (1L)</h5>
                        <div class="mb-2">
                            <span class="text-success fw-bold fs-5">₹450</span>
                        </div>
                        <p class="small text-muted"><i class="bi bi-shop"></i> GreenEarth Organics</p>
                    </div>
                    <div class="card-footer bg-white border-0 pb-3">
                        <a href="<%= ResolveUrl("~/ProductDetails.aspx") %>" class="btn btn-outline-primary w-100">View Details</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

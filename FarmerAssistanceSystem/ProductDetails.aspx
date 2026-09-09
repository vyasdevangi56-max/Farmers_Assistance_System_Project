<%@ Page Title="Product Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ProductDetails.aspx.cs" Inherits="FarmerAssistanceSystem.ProductDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bg-light py-4 border-bottom">
        <div class="container">
            <a href="<%= ResolveUrl("~/Products.aspx") %>" class="text-decoration-none text-muted mb-2 d-inline-block"><i class="bi bi-arrow-left"></i> Back to Products</a>
        </div>
    </div>

    <div class="container py-5">
        <div class="row g-5">
            <!-- Product Image -->
            <div class="col-md-5">
                <div class="card border-0 shadow-sm p-5 text-center position-relative">
                    <span class="badge bg-danger position-absolute top-0 start-0 m-3 fs-6 px-3 py-2">20% OFF</span>
                    <i class="bi bi-box-fill text-primary" style="font-size: 15rem;"></i>
                </div>
            </div>

            <!-- Product Info -->
            <div class="col-md-7">
                <p class="text-muted mb-1 text-uppercase fw-bold"><i class="bi bi-tag-fill me-2"></i>Fertilizers</p>
                <h1 class="display-5 fw-bold text-dark mb-3">Neem Coated Urea (45kg)</h1>
                
                <div class="d-flex align-items-end mb-4">
                    <h2 class="text-success fw-bold mb-0 me-3">₹240</h2>
                    <h4 class="text-muted text-decoration-line-through mb-0">₹300</h4>
                </div>

                <div class="card bg-light border-0 p-3 mb-4">
                    <div class="row text-center">
                        <div class="col-4 border-end">
                            <span class="text-muted d-block small">Seller</span>
                            <strong class="text-dark"><i class="bi bi-shop me-1"></i> GujAgri Co-op</strong>
                        </div>
                        <div class="col-4 border-end">
                            <span class="text-muted d-block small">Availability</span>
                            <strong class="text-success"><i class="bi bi-check-circle me-1"></i> In Stock</strong>
                        </div>
                        <div class="col-4">
                            <span class="text-muted d-block small">Delivery</span>
                            <strong class="text-dark">2-3 Days</strong>
                        </div>
                    </div>
                </div>

                <h4 class="mb-3 text-dark">Description</h4>
                <p class="text-muted mb-4">Neem Coated Urea is a highly efficient nitrogen fertilizer. The neem coating slows down the release of nitrogen, ensuring that plants get a steady supply over a longer period. This reduces nitrogen loss and improves crop yield.</p>
                
                <h4 class="mb-3 text-dark">Benefits & Usage</h4>
                <ul class="list-group list-group-flush text-muted mb-5">
                    <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-check2 text-primary me-2"></i> Improves soil health and reduces pest attacks.</li>
                    <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-check2 text-primary me-2"></i> Ideal for wheat, paddy, cotton, and sugarcane.</li>
                    <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-check2 text-primary me-2"></i> Apply 50kg per acre as a basal dose.</li>
                </ul>

                <div class="d-flex gap-3">
                    <button type="button" class="btn btn-primary btn-lg px-5" onclick="alert('Demo: Contacting Seller...')"><i class="bi bi-telephone-outbound me-2"></i> Contact Seller</button>
                    <a href="<%= ResolveUrl("~/Products.aspx") %>" class="btn btn-outline-secondary btn-lg">Back to Products</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

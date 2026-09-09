<%@ Page Title="My Market Prices" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="MarketPricesFarmer.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.MarketPricesFarmer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h2 class="mb-1 text-dark">Local APMC Market Prices</h2>
            <p class="text-muted mb-0">Showing prices for your nearest market: <strong>Rajkot APMC</strong></p>
        </div>
        <a href="<%= ResolveUrl("~/MarketPrices.aspx") %>" class="btn btn-outline-primary">View All Markets</a>
    </div>

    <!-- Pinned Commodities -->
    <div class="row g-4 mb-4">
        <h5 class="text-dark mb-0">Your Tracked Crops (Based on Profile)</h5>
        <div class="col-md-6">
            <div class="card border-0 shadow-sm border-start border-4 border-success h-100">
                <div class="card-body p-3">
                    <div class="d-flex justify-content-between align-items-center mb-2">
                        <h5 class="fw-bold text-dark mb-0">Cotton</h5>
                        <span class="badge bg-success bg-opacity-10 text-success"><i class="bi bi-arrow-up-right me-1"></i> +₹150</span>
                    </div>
                    <h3 class="text-success fw-bold mb-1">₹7,200 <small class="fs-6 text-muted fw-normal">/ Quintal</small></h3>
                    <p class="small text-muted mb-0">Min: ₹6,800 | Max: ₹7,400</p>
                </div>
            </div>
        </div>
        <div class="col-md-6">
            <div class="card border-0 shadow-sm border-start border-4 border-warning h-100">
                <div class="card-body p-3">
                    <div class="d-flex justify-content-between align-items-center mb-2">
                        <h5 class="fw-bold text-dark mb-0">Groundnut</h5>
                        <span class="badge bg-warning bg-opacity-10 text-warning"><i class="bi bi-dash me-1"></i> Stable</span>
                    </div>
                    <h3 class="text-dark fw-bold mb-1">₹6,150 <small class="fs-6 text-muted fw-normal">/ Quintal</small></h3>
                    <p class="small text-muted mb-0">Min: ₹5,800 | Max: ₹6,400</p>
                </div>
            </div>
        </div>
    </div>

    <!-- All Commodities in Local Market -->
    <div class="card border-0 shadow-sm">
        <div class="card-header bg-white border-bottom py-3">
            <h5 class="mb-0 text-dark">Other Commodities at Rajkot APMC</h5>
        </div>
        <div class="card-body p-0">
            <div class="table-responsive">
                <table class="table table-hover mb-0">
                    <thead class="table-light">
                        <tr>
                            <th class="ps-4">Commodity</th>
                            <th>Min Price (₹)</th>
                            <th>Max Price (₹)</th>
                            <th>Modal Price (₹)</th>
                            <th>Trend</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="ps-4 fw-bold">Wheat</td>
                            <td>2,200</td>
                            <td>2,600</td>
                            <td>2,450</td>
                            <td class="text-muted"><i class="bi bi-dash"></i> Stable</td>
                        </tr>
                        <tr>
                            <td class="ps-4 fw-bold">Potato</td>
                            <td>800</td>
                            <td>1,200</td>
                            <td>1,000</td>
                            <td class="text-danger"><i class="bi bi-arrow-down"></i> Decrease</td>
                        </tr>
                        <tr>
                            <td class="ps-4 fw-bold">Onion</td>
                            <td>1,100</td>
                            <td>1,600</td>
                            <td>1,450</td>
                            <td class="text-success"><i class="bi bi-arrow-up"></i> Increase</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>

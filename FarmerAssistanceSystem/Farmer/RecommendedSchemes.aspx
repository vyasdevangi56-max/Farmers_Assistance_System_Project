<%@ Page Title="Recommended Schemes" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="RecommendedSchemes.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.RecommendedSchemes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h2 class="mb-1 text-dark">Recommended For You</h2>
            <p class="text-muted mb-0">Based on your profile (Rajkot, Cotton farmer, 2.5 Hectares)</p>
        </div>
        <button class="btn btn-outline-primary" onclick="alert('Demo: Recalculating matches...')"><i class="bi bi-arrow-clockwise me-2"></i> Refresh Matches</button>
    </div>

    <div class="row g-4">
        <!-- Recommended Scheme 1 -->
        <div class="col-md-6">
            <div class="card h-100 p-4 border-0 shadow-sm position-relative border-start border-4 border-primary">
                <span class="position-absolute top-0 end-0 badge bg-primary m-3">95% Match</span>
                <h4 class="text-dark mb-1">Tractor Purchase Subsidy</h4>
                <p class="text-primary small mb-3"><i class="bi bi-bank me-1"></i> State Agriculture Department</p>
                <p class="text-muted">Since you own 2.5 Hectares of land, you are highly eligible for a tractor subsidy under the state mechanization scheme.</p>
                <hr>
                <div class="row text-sm mb-3">
                    <div class="col-6"><strong>Benefit:</strong> Up to ₹1,00,000</div>
                    <div class="col-6"><strong>Deadline:</strong> 31 Dec 2026</div>
                </div>
                <a href="<%= ResolveUrl("~/Farmer/SubsidyApplication.aspx") %>" class="btn btn-primary mt-auto">Apply Now</a>
            </div>
        </div>

        <!-- Recommended Scheme 2 -->
        <div class="col-md-6">
            <div class="card h-100 p-4 border-0 shadow-sm position-relative border-start border-4 border-success">
                <span class="position-absolute top-0 end-0 badge bg-success m-3">88% Match</span>
                <h4 class="text-dark mb-1">Per Drop More Crop (Micro Irrigation)</h4>
                <p class="text-primary small mb-3"><i class="bi bi-bank me-1"></i> PMKSY</p>
                <p class="text-muted">You use Borewell irrigation. Installing a Drip System can save water and increase your Cotton yield. Subsidy covers 55% of the cost.</p>
                <hr>
                <div class="row text-sm mb-3">
                    <div class="col-6"><strong>Benefit:</strong> 55% of cost</div>
                    <div class="col-6"><strong>Deadline:</strong> Open</div>
                </div>
                <a href="<%= ResolveUrl("~/Farmer/SubsidyApplication.aspx") %>" class="btn btn-outline-primary mt-auto">View Details & Apply</a>
            </div>
        </div>

        <!-- Recommended Scheme 3 -->
        <div class="col-md-6">
            <div class="card h-100 p-4 border-0 shadow-sm position-relative border-start border-4 border-info">
                <span class="position-absolute top-0 end-0 badge bg-info m-3">75% Match</span>
                <h4 class="text-dark mb-1">Solar Water Pump Subsidy (KUSUM)</h4>
                <p class="text-primary small mb-3"><i class="bi bi-bank me-1"></i> Ministry of New and Renewable Energy</p>
                <p class="text-muted">Switch your borewell to a solar-powered pump. Get up to 60% subsidy and reduce your electricity bills to zero.</p>
                <hr>
                <div class="row text-sm mb-3">
                    <div class="col-6"><strong>Benefit:</strong> 60% Subsidy</div>
                    <div class="col-6"><strong>Deadline:</strong> 30 Nov 2026</div>
                </div>
                <a href="<%= ResolveUrl("~/Farmer/SubsidyApplication.aspx") %>" class="btn btn-outline-primary mt-auto">View Details & Apply</a>
            </div>
        </div>
    </div>
</asp:Content>

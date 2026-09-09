<%@ Page Title="Government Subsidies" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Subsidies.aspx.cs" Inherits="FarmerAssistanceSystem.Subsidies" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bg-light py-4 border-bottom">
        <div class="container">
            <h2 class="mb-0 text-dark"><i class="bi bi-cash-stack text-primary me-2"></i> Government Subsidies</h2>
            <p class="text-muted mt-2">Browse and apply for available agricultural schemes and subsidies.</p>
        </div>
    </div>

    <div class="container py-5">
        <!-- Filters -->
        <div class="row mb-4 bg-white p-3 rounded shadow-sm align-items-end">
            <div class="col-md-4">
                <label class="form-label text-muted">Search Schemes</label>
                <div class="input-group">
                    <span class="input-group-text bg-white"><i class="bi bi-search"></i></span>
                    <input type="text" id="searchInput" class="form-control border-start-0" placeholder="e.g. PM-KISAN, Tractor...">
                </div>
            </div>
            <div class="col-md-3">
                <label class="form-label text-muted">Category</label>
                <select class="form-select">
                    <option value="">All Categories</option>
                    <option value="equipment">Agricultural Equipment</option>
                    <option value="insurance">Crop Insurance</option>
                    <option value="financial">Financial Support</option>
                    <option value="irrigation">Irrigation</option>
                </select>
            </div>
            <div class="col-md-3">
                <label class="form-label text-muted">Eligibility</label>
                <select class="form-select">
                    <option value="">All Farmers</option>
                    <option value="small">Small/Marginal Farmers</option>
                    <option value="women">Women Farmers</option>
                    <option value="scst">SC/ST Farmers</option>
                </select>
            </div>
            <div class="col-md-2">
                <button type="button" class="btn btn-primary w-100">Filter</button>
            </div>
        </div>

        <!-- Subsidy List -->
        <div class="row g-4" id="subsidyList">
            <!-- Item 1 -->
            <div class="col-md-6 filterable-item">
                <div class="card h-100 p-4 border-0 shadow-sm position-relative">
                    <span class="position-absolute top-0 end-0 badge bg-success m-3">Active</span>
                    <h4 class="text-dark mb-1">PM-KISAN Samman Nidhi</h4>
                    <p class="text-primary small mb-3"><i class="bi bi-bank me-1"></i> Dept. of Agriculture & Farmers Welfare</p>
                    <p class="text-muted">An income support scheme providing ₹6,000/- per year in three equal installments to all land-holding farmer families.</p>
                    <hr>
                    <div class="row text-sm mb-3">
                        <div class="col-6"><strong>Benefit:</strong> ₹6,000 / Year</div>
                        <div class="col-6"><strong>Category:</strong> Financial</div>
                        <div class="col-12 mt-2"><strong>Eligibility:</strong> All landholding farmers.</div>
                    </div>
                    <a href="<%= ResolveUrl("~/SubsidyDetails.aspx") %>" class="btn btn-outline-primary mt-auto">View Details & Apply</a>
                </div>
            </div>

            <!-- Item 2 -->
            <div class="col-md-6 filterable-item">
                <div class="card h-100 p-4 border-0 shadow-sm position-relative">
                    <span class="position-absolute top-0 end-0 badge bg-success m-3">Active</span>
                    <h4 class="text-dark mb-1">Pradhan Mantri Fasal Bima Yojana</h4>
                    <p class="text-primary small mb-3"><i class="bi bi-bank me-1"></i> Ministry of Agriculture</p>
                    <p class="text-muted">A comprehensive crop insurance scheme to provide financial support in the event of failure of any notified crop as a result of natural calamities, pests & diseases.</p>
                    <hr>
                    <div class="row text-sm mb-3">
                        <div class="col-6"><strong>Benefit:</strong> Crop Insurance</div>
                        <div class="col-6"><strong>Category:</strong> Insurance</div>
                        <div class="col-12 mt-2"><strong>Eligibility:</strong> All farmers growing notified crops.</div>
                    </div>
                    <a href="<%= ResolveUrl("~/SubsidyDetails.aspx") %>" class="btn btn-outline-primary mt-auto">View Details & Apply</a>
                </div>
            </div>

            <!-- Item 3 -->
            <div class="col-md-6 filterable-item">
                <div class="card h-100 p-4 border-0 shadow-sm position-relative">
                    <span class="position-absolute top-0 end-0 badge bg-warning text-dark m-3">Closing Soon</span>
                    <h4 class="text-dark mb-1">Tractor Purchase Subsidy</h4>
                    <p class="text-primary small mb-3"><i class="bi bi-bank me-1"></i> State Agriculture Department</p>
                    <p class="text-muted">Financial assistance for the purchase of new tractors to promote farm mechanization and increase productivity.</p>
                    <hr>
                    <div class="row text-sm mb-3">
                        <div class="col-6"><strong>Benefit:</strong> Up to ₹1,00,000</div>
                        <div class="col-6"><strong>Category:</strong> Equipment</div>
                        <div class="col-12 mt-2"><strong>Eligibility:</strong> Small and Marginal farmers.</div>
                    </div>
                    <a href="<%= ResolveUrl("~/SubsidyDetails.aspx") %>" class="btn btn-outline-primary mt-auto">View Details & Apply</a>
                </div>
            </div>

            <!-- Item 4 -->
            <div class="col-md-6 filterable-item">
                <div class="card h-100 p-4 border-0 shadow-sm position-relative">
                    <span class="position-absolute top-0 end-0 badge bg-success m-3">Active</span>
                    <h4 class="text-dark mb-1">Per Drop More Crop (Micro Irrigation)</h4>
                    <p class="text-primary small mb-3"><i class="bi bi-bank me-1"></i> PMKSY</p>
                    <p class="text-muted">Subsidy for installing Drip and Sprinkler irrigation systems to improve water use efficiency.</p>
                    <hr>
                    <div class="row text-sm mb-3">
                        <div class="col-6"><strong>Benefit:</strong> 55% of cost</div>
                        <div class="col-6"><strong>Category:</strong> Irrigation</div>
                        <div class="col-12 mt-2"><strong>Eligibility:</strong> All farmers with a water source.</div>
                    </div>
                    <a href="<%= ResolveUrl("~/SubsidyDetails.aspx") %>" class="btn btn-outline-primary mt-auto">View Details & Apply</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

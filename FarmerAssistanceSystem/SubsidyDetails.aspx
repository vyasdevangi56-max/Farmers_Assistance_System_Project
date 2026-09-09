<%@ Page Title="Subsidy Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SubsidyDetails.aspx.cs" Inherits="FarmerAssistanceSystem.SubsidyDetails" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bg-light py-4 border-bottom">
        <div class="container">
            <a href="<%= ResolveUrl("~/Subsidies.aspx") %>" class="text-decoration-none text-muted mb-2 d-inline-block"><i class="bi bi-arrow-left"></i> Back to Schemes</a>
            <h2 class="mb-0 text-dark">PM-KISAN Samman Nidhi</h2>
            <p class="text-primary mt-1"><i class="bi bi-bank me-1"></i> Dept. of Agriculture & Farmers Welfare</p>
        </div>
    </div>

    <div class="container py-5">
        <div class="row g-5">
            <div class="col-md-8">
                <div class="card p-4 border-0 shadow-sm mb-4">
                    <h4 class="mb-3 text-dark">Scheme Description</h4>
                    <p class="text-muted">Under the PM-KISAN scheme, all landholding farmers' families shall be provided the financial benefit of ₹6,000 per annum per family payable in three equal installments of ₹2,000 each, every four months.</p>
                    
                    <h4 class="mb-3 text-dark mt-4">Benefits</h4>
                    <ul class="list-group list-group-flush text-muted mb-4">
                        <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-check-circle-fill text-success me-2"></i> ₹6,000 per year income support</li>
                        <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-check-circle-fill text-success me-2"></i> Direct Benefit Transfer (DBT) to bank account</li>
                        <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-check-circle-fill text-success me-2"></i> 100% funding from Government of India</li>
                    </ul>

                    <h4 class="mb-3 text-dark mt-4">Eligibility Criteria</h4>
                    <ul class="list-group list-group-flush text-muted mb-4">
                        <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-arrow-right-short text-primary me-2"></i> Must be a landholding farmer family.</li>
                        <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-arrow-right-short text-primary me-2"></i> Must have cultivable land in their name.</li>
                        <li class="list-group-item bg-transparent px-0 border-0"><i class="bi bi-arrow-right-short text-primary me-2"></i> Excludes institutional landholders and high-income earners.</li>
                    </ul>

                    <h4 class="mb-3 text-dark mt-4">Required Documents</h4>
                    <div class="row g-3">
                        <div class="col-md-6">
                            <div class="p-3 border rounded bg-light"><i class="bi bi-file-earmark-person text-primary me-2"></i> Aadhaar Card</div>
                        </div>
                        <div class="col-md-6">
                            <div class="p-3 border rounded bg-light"><i class="bi bi-file-earmark-text text-primary me-2"></i> Land Ownership Proof (7/12)</div>
                        </div>
                        <div class="col-md-6">
                            <div class="p-3 border rounded bg-light"><i class="bi bi-bank text-primary me-2"></i> Bank Passbook</div>
                        </div>
                        <div class="col-md-6">
                            <div class="p-3 border rounded bg-light"><i class="bi bi-person-bounding-box text-primary me-2"></i> Passport Photo</div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Sidebar Info -->
            <div class="col-md-4">
                <div class="card p-4 border-0 shadow-sm mb-4">
                    <h5 class="text-dark mb-4">Scheme Overview</h5>
                    <div class="mb-3">
                        <small class="text-muted d-block">Maximum Subsidy</small>
                        <strong class="fs-5 text-dark">₹6,000 / Year</strong>
                    </div>
                    <div class="mb-3">
                        <small class="text-muted d-block">Status</small>
                        <span class="badge bg-success">Currently Active</span>
                    </div>
                    <div class="mb-3">
                        <small class="text-muted d-block">Important Dates</small>
                        <strong class="text-dark">Apply by: 31-Dec-2026</strong>
                    </div>
                    <div class="mb-4">
                        <small class="text-muted d-block">Contact Info</small>
                        <strong class="text-dark">1800-115-526</strong>
                    </div>
                    <hr>
                    <a href="<%= ResolveUrl("~/Farmer/SubsidyApplication.aspx") %>" class="btn btn-primary w-100 py-2 fs-5">Apply Now</a>
                    <p class="text-center text-muted small mt-3 mb-0">Requires farmer login.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

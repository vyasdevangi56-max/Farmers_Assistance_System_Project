<%@ Page Title="My Subsidies" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="MySubsidies.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.MySubsidies" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Active Subsidies & Benefits</h2>
        <a href="<%= ResolveUrl("~/Farmer/RecommendedSchemes.aspx") %>" class="btn btn-outline-primary"><i class="bi bi-search me-2"></i> Find More Schemes</a>
    </div>

    <div class="alert alert-info border-0 shadow-sm d-flex align-items-center mb-4">
        <i class="bi bi-info-circle-fill fs-4 me-3"></i>
        <div>
            This page shows all the subsidies and benefits currently active and being disbursed to your account.
        </div>
    </div>

    <div class="row g-4">
        <!-- Active Subsidy 1 -->
        <div class="col-md-6">
            <div class="card border-0 shadow-sm h-100 position-relative">
                <div class="position-absolute top-0 end-0 m-3">
                    <span class="badge bg-success"><i class="bi bi-check-circle me-1"></i> Active</span>
                </div>
                <div class="card-body p-4">
                    <div class="d-flex align-items-center mb-3">
                        <div class="bg-primary bg-opacity-10 text-primary p-3 rounded-circle me-3">
                            <i class="bi bi-cash-stack fs-4"></i>
                        </div>
                        <div>
                            <h5 class="mb-0 text-dark">PM-KISAN Samman Nidhi</h5>
                            <small class="text-muted">ID: SUB-987-1234</small>
                        </div>
                    </div>
                    <p class="text-muted small">Financial benefit of ₹6,000 per annum per family payable in three equal installments.</p>
                    <hr>
                    <div class="row g-2 small text-muted">
                        <div class="col-6">Approved On: <strong>15 Jan 2024</strong></div>
                        <div class="col-6">Next Installment: <strong>Nov 2026</strong></div>
                        <div class="col-6">Total Received: <strong>₹12,000</strong></div>
                        <div class="col-6">Bank Acct: <strong>***5678</strong></div>
                    </div>
                </div>
                <div class="card-footer bg-white border-0 p-3 pt-0">
                    <button class="btn btn-sm btn-outline-secondary w-100" onclick="alert('Demo: Downloading statement...')"><i class="bi bi-download me-2"></i> Download Statement</button>
                </div>
            </div>
        </div>

        <!-- Active Subsidy 2 -->
        <div class="col-md-6">
            <div class="card border-0 shadow-sm h-100 position-relative">
                <div class="position-absolute top-0 end-0 m-3">
                    <span class="badge bg-success"><i class="bi bi-check-circle me-1"></i> Active</span>
                </div>
                <div class="card-body p-4">
                    <div class="d-flex align-items-center mb-3">
                        <div class="bg-primary bg-opacity-10 text-primary p-3 rounded-circle me-3">
                            <i class="bi bi-shield-check fs-4"></i>
                        </div>
                        <div>
                            <h5 class="mb-0 text-dark">PM Fasal Bima Yojana</h5>
                            <small class="text-muted">ID: INS-456-7890</small>
                        </div>
                    </div>
                    <p class="text-muted small">Comprehensive crop insurance scheme to provide financial support for crop failure.</p>
                    <hr>
                    <div class="row g-2 small text-muted">
                        <div class="col-6">Insured Crop: <strong>Cotton</strong></div>
                        <div class="col-6">Area: <strong>2.0 Hectares</strong></div>
                        <div class="col-6">Premium Paid: <strong>₹850</strong></div>
                        <div class="col-6">Valid Till: <strong>31 Dec 2026</strong></div>
                    </div>
                </div>
                <div class="card-footer bg-white border-0 p-3 pt-0">
                    <button class="btn btn-sm btn-outline-secondary w-100" onclick="alert('Demo: Downloading policy...')"><i class="bi bi-file-earmark-pdf me-2"></i> View Policy</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

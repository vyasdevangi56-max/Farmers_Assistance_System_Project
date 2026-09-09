<%@ Page Title="Farmer Dashboard" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="FarmerDashboard.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.FarmerDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h2 class="mb-1 text-dark">Welcome back, Ramesh!</h2>
            <p class="text-muted mb-0">Here's what's happening with your farming profile today.</p>
        </div>
        <div>
            <a href="<%= ResolveUrl("~/Farmer/SubsidyApplication.aspx") %>" class="btn btn-primary"><i class="bi bi-plus-lg me-2"></i> New Application</a>
        </div>
    </div>

    <!-- Stats -->
    <div class="row g-4 mb-4">
        <div class="col-md-3">
            <div class="stat-card">
                <div class="stat-icon text-primary bg-primary bg-opacity-10">
                    <i class="bi bi-file-earmark-check"></i>
                </div>
                <div class="stat-details">
                    <h3>2</h3>
                    <p>Active Subsidies</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="stat-card">
                <div class="stat-icon text-warning bg-warning bg-opacity-10">
                    <i class="bi bi-clock-history"></i>
                </div>
                <div class="stat-details">
                    <h3>1</h3>
                    <p>Pending Applications</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="stat-card">
                <div class="stat-icon text-success bg-success bg-opacity-10">
                    <i class="bi bi-check2-circle"></i>
                </div>
                <div class="stat-details">
                    <h3>3</h3>
                    <p>Approved Applications</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="stat-card">
                <div class="stat-icon text-info bg-info bg-opacity-10">
                    <i class="bi bi-star"></i>
                </div>
                <div class="stat-details">
                    <h3>5</h3>
                    <p>Recommended Schemes</p>
                </div>
            </div>
        </div>
    </div>

    <div class="row g-4">
        <!-- Application Status -->
        <div class="col-md-8">
            <div class="card border-0 shadow-sm h-100">
                <div class="card-header bg-white border-bottom d-flex justify-content-between align-items-center py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-journal-text me-2"></i> Recent Applications</h5>
                    <a href="<%= ResolveUrl("~/Farmer/MyApplications.aspx") %>" class="btn btn-sm btn-outline-secondary">View All</a>
                </div>
                <div class="card-body p-0">
                    <div class="table-responsive">
                        <table class="table table-hover mb-0">
                            <thead class="table-light">
                                <tr>
                                    <th class="ps-4">App ID</th>
                                    <th>Scheme Name</th>
                                    <th>Date</th>
                                    <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="ps-4 fw-bold text-primary">FAS-2026-00125</td>
                                    <td>Tractor Purchase Subsidy</td>
                                    <td>10 Aug 2026</td>
                                    <td><span class="badge badge-pending px-2 py-1">Pending</span></td>
                                </tr>
                                <tr>
                                    <td class="ps-4 fw-bold text-primary">FAS-2026-00084</td>
                                    <td>PM-KISAN Samman Nidhi</td>
                                    <td>01 Jun 2026</td>
                                    <td><span class="badge badge-approved px-2 py-1">Approved</span></td>
                                </tr>
                                <tr>
                                    <td class="ps-4 fw-bold text-primary">FAS-2026-00042</td>
                                    <td>Solar Pump Subsidy</td>
                                    <td>15 Jan 2026</td>
                                    <td><span class="badge badge-approved px-2 py-1">Approved</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

        <!-- Notifications -->
        <div class="col-md-4">
            <div class="card border-0 shadow-sm h-100">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-bell me-2"></i> Recent Updates</h5>
                </div>
                <div class="card-body p-0">
                    <div class="list-group list-group-flush">
                        <a href="#" class="list-group-item list-group-item-action p-3 border-start border-3 border-primary">
                            <div class="d-flex w-100 justify-content-between mb-1">
                                <h6 class="mb-1 fw-bold text-dark">New Scheme Available</h6>
                                <small class="text-muted">Just now</small>
                            </div>
                            <p class="mb-1 small text-muted">A new subsidy for organic farming has been launched. Check your recommendations.</p>
                        </a>
                        <a href="#" class="list-group-item list-group-item-action p-3">
                            <div class="d-flex w-100 justify-content-between mb-1">
                                <h6 class="mb-1 fw-bold text-dark">Application Update</h6>
                                <small class="text-muted">2 days ago</small>
                            </div>
                            <p class="mb-1 small text-muted">Your application FAS-2026-00125 is currently under review by the district officer.</p>
                        </a>
                        <a href="#" class="list-group-item list-group-item-action p-3">
                            <div class="d-flex w-100 justify-content-between mb-1">
                                <h6 class="mb-1 fw-bold text-dark">Market Alert</h6>
                                <small class="text-muted">5 days ago</small>
                            </div>
                            <p class="mb-1 small text-muted">Cotton prices at Rajkot APMC have increased by ₹200/quintal.</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

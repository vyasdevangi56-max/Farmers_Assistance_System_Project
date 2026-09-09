<%@ Page Title="Admin Dashboard" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminDashboard.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.AdminDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h2 class="mb-1 text-dark">Admin Overview</h2>
            <p class="text-muted mb-0">System-wide statistics and recent activity.</p>
        </div>
        <div>
            <button class="btn btn-outline-secondary me-2"><i class="bi bi-download"></i> Export Report</button>
            <a href="<%= ResolveUrl("~/Admin/ManageApplications.aspx") %>" class="btn btn-primary">Review Applications</a>
        </div>
    </div>

    <!-- Key Metrics -->
    <div class="row g-4 mb-4">
        <div class="col-md-3">
            <div class="card border-0 shadow-sm border-start border-4 border-primary h-100">
                <div class="card-body p-4">
                    <div class="d-flex justify-content-between align-items-center mb-2">
                        <h6 class="text-muted fw-bold mb-0 text-uppercase">Total Farmers</h6>
                        <i class="bi bi-people fs-4 text-primary bg-primary bg-opacity-10 p-2 rounded"></i>
                    </div>
                    <h2 class="fw-bold text-dark mb-1">12,450</h2>
                    <p class="small text-success mb-0"><i class="bi bi-arrow-up"></i> 15% this month</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm border-start border-4 border-warning h-100">
                <div class="card-body p-4">
                    <div class="d-flex justify-content-between align-items-center mb-2">
                        <h6 class="text-muted fw-bold mb-0 text-uppercase">Pending Apps</h6>
                        <i class="bi bi-hourglass-split fs-4 text-warning bg-warning bg-opacity-10 p-2 rounded"></i>
                    </div>
                    <h2 class="fw-bold text-dark mb-1">342</h2>
                    <p class="small text-danger mb-0"><i class="bi bi-arrow-up"></i> Requires action</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm border-start border-4 border-success h-100">
                <div class="card-body p-4">
                    <div class="d-flex justify-content-between align-items-center mb-2">
                        <h6 class="text-muted fw-bold mb-0 text-uppercase">Subsidies Disbursed</h6>
                        <i class="bi bi-cash-stack fs-4 text-success bg-success bg-opacity-10 p-2 rounded"></i>
                    </div>
                    <h2 class="fw-bold text-dark mb-1">₹4.2 Cr</h2>
                    <p class="small text-success mb-0"><i class="bi bi-arrow-up"></i> Across 8,000 farmers</p>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm border-start border-4 border-info h-100">
                <div class="card-body p-4">
                    <div class="d-flex justify-content-between align-items-center mb-2">
                        <h6 class="text-muted fw-bold mb-0 text-uppercase">Active Schemes</h6>
                        <i class="bi bi-list-check fs-4 text-info bg-info bg-opacity-10 p-2 rounded"></i>
                    </div>
                    <h2 class="fw-bold text-dark mb-1">18</h2>
                    <p class="small text-muted mb-0">2 closing this week</p>
                </div>
            </div>
        </div>
    </div>

    <div class="row g-4">
        <!-- Recent Applications -->
        <div class="col-md-8">
            <div class="card border-0 shadow-sm h-100">
                <div class="card-header bg-white border-bottom py-3 d-flex justify-content-between align-items-center">
                    <h5 class="mb-0 text-dark">Recent Applications</h5>
                    <a href="<%= ResolveUrl("~/Admin/ManageApplications.aspx") %>" class="btn btn-sm btn-outline-secondary">View All</a>
                </div>
                <div class="card-body p-0">
                    <div class="table-responsive">
                        <table class="table table-hover mb-0 align-middle">
                            <thead class="table-light">
                                <tr>
                                    <th class="ps-4">App ID</th>
                                    <th>Farmer</th>
                                    <th>Scheme</th>
                                    <th>Date</th>
                                    <th>Status</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td class="ps-4 fw-bold">FAS-2026-00125</td>
                                    <td>Ramesh Patel<br><small class="text-muted">Rajkot</small></td>
                                    <td>Tractor Subsidy</td>
                                    <td>Today</td>
                                    <td><span class="badge bg-warning text-dark">Pending</span></td>
                                </tr>
                                <tr>
                                    <td class="ps-4 fw-bold">FAS-2026-00124</td>
                                    <td>Suresh Kumar<br><small class="text-muted">Jamnagar</small></td>
                                    <td>Drip Irrigation</td>
                                    <td>Yesterday</td>
                                    <td><span class="badge bg-warning text-dark">Pending</span></td>
                                </tr>
                                <tr>
                                    <td class="ps-4 fw-bold">FAS-2026-00123</td>
                                    <td>Mukesh Bhai<br><small class="text-muted">Morbi</small></td>
                                    <td>PM-KISAN</td>
                                    <td>10 Aug</td>
                                    <td><span class="badge bg-success">Approved</span></td>
                                </tr>
                                <tr>
                                    <td class="ps-4 fw-bold">FAS-2026-00122</td>
                                    <td>Dinesh Jadeja<br><small class="text-muted">Gondal</small></td>
                                    <td>Solar Pump</td>
                                    <td>09 Aug</td>
                                    <td><span class="badge bg-danger">Rejected</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>

        <!-- Quick Actions / Alerts -->
        <div class="col-md-4">
            <div class="card border-0 shadow-sm h-100">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark">System Alerts</h5>
                </div>
                <div class="card-body p-0">
                    <div class="list-group list-group-flush">
                        <div class="list-group-item p-3 border-start border-4 border-danger">
                            <h6 class="text-dark fw-bold"><i class="bi bi-exclamation-triangle text-danger me-2"></i> Action Required</h6>
                            <p class="text-muted small mb-0">50 Applications are pending review for more than 7 days.</p>
                        </div>
                        <div class="list-group-item p-3 border-start border-4 border-warning">
                            <h6 class="text-dark fw-bold"><i class="bi bi-clock text-warning me-2"></i> Scheme Expiring</h6>
                            <p class="text-muted small mb-0">The 'Tractor Purchase Subsidy' scheme expires in 3 days.</p>
                        </div>
                        <div class="list-group-item p-3 border-start border-4 border-info">
                            <h6 class="text-dark fw-bold"><i class="bi bi-cloud-download text-info me-2"></i> Data Sync</h6>
                            <p class="text-muted small mb-0">APMC Market prices were successfully synced 2 hours ago.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

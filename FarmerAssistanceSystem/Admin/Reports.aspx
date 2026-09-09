<%@ Page Title="Reports" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="Reports.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.Reports" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Data & Reports</h2>
    </div>

    <div class="row g-4">
        <!-- Report Generator -->
        <div class="col-md-12">
            <div class="card border-0 shadow-sm">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark">Generate Custom Report</h5>
                </div>
                <div class="card-body p-4">
                    <div class="row g-3">
                        <div class="col-md-3">
                            <label class="form-label text-muted">Report Type</label>
                            <select class="form-select">
                                <option>Subsidy Disbursement</option>
                                <option>Farmer Registration Status</option>
                                <option>Market Price Trends</option>
                                <option>Product Sales (Marketplace)</option>
                            </select>
                        </div>
                        <div class="col-md-3">
                            <label class="form-label text-muted">District</label>
                            <select class="form-select">
                                <option>All Districts</option>
                                <option>Rajkot</option>
                                <option>Jamnagar</option>
                                <option>Morbi</option>
                            </select>
                        </div>
                        <div class="col-md-2">
                            <label class="form-label text-muted">From Date</label>
                            <input type="date" class="form-control" value="2026-01-01">
                        </div>
                        <div class="col-md-2">
                            <label class="form-label text-muted">To Date</label>
                            <input type="date" class="form-control" value="2026-12-31">
                        </div>
                        <div class="col-md-2 d-flex align-items-end">
                            <button class="btn btn-primary w-100" onclick="alert('Demo: Generating report...')"><i class="bi bi-file-earmark-bar-graph me-2"></i> Generate</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Saved/Recent Reports -->
        <div class="col-md-12">
            <h5 class="mb-3 text-dark mt-2">Recent Reports Generated</h5>
            <div class="row g-3">
                <div class="col-md-4">
                    <div class="card border-0 shadow-sm h-100">
                        <div class="card-body">
                            <div class="d-flex align-items-center mb-3">
                                <i class="bi bi-file-earmark-pdf fs-1 text-danger me-3"></i>
                                <div>
                                    <h6 class="mb-0 text-dark">Subsidy_Disbursement_July2026.pdf</h6>
                                    <small class="text-muted">Generated: 01 Aug 2026</small>
                                </div>
                            </div>
                            <button class="btn btn-sm btn-outline-secondary w-100"><i class="bi bi-download me-2"></i> Download</button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card border-0 shadow-sm h-100">
                        <div class="card-body">
                            <div class="d-flex align-items-center mb-3">
                                <i class="bi bi-file-earmark-excel fs-1 text-success me-3"></i>
                                <div>
                                    <h6 class="mb-0 text-dark">Farmer_Registrations_Q2.xlsx</h6>
                                    <small class="text-muted">Generated: 15 Jul 2026</small>
                                </div>
                            </div>
                            <button class="btn btn-sm btn-outline-secondary w-100"><i class="bi bi-download me-2"></i> Download</button>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="card border-0 shadow-sm h-100">
                        <div class="card-body">
                            <div class="d-flex align-items-center mb-3">
                                <i class="bi bi-file-earmark-pdf fs-1 text-danger me-3"></i>
                                <div>
                                    <h6 class="mb-0 text-dark">Market_Trend_Analysis_2025.pdf</h6>
                                    <small class="text-muted">Generated: 10 Jan 2026</small>
                                </div>
                            </div>
                            <button class="btn btn-sm btn-outline-secondary w-100"><i class="bi bi-download me-2"></i> Download</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

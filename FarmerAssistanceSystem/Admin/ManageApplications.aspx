<%@ Page Title="Manage Applications" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ManageApplications.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.ManageApplications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h2 class="mb-1 text-dark">Subsidy Applications Review</h2>
            <p class="text-muted mb-0">Verify and process farmer applications.</p>
        </div>
        <div>
            <button class="btn btn-outline-secondary me-2"><i class="bi bi-download me-2"></i> Export CSV</button>
            <button class="btn btn-primary"><i class="bi bi-check-all me-2"></i> Bulk Approve</button>
        </div>
    </div>

    <!-- Filters -->
    <div class="card border-0 shadow-sm mb-4">
        <div class="card-body p-3">
            <div class="row g-3">
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">Status: Pending Review</option>
                        <option>Status: Approved</option>
                        <option>Status: Rejected</option>
                        <option>All Statuses</option>
                    </select>
                </div>
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">All Schemes</option>
                        <option>Tractor Subsidy</option>
                        <option>PM-KISAN</option>
                        <option>Solar Pump</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <div class="input-group">
                        <span class="input-group-text bg-white"><i class="bi bi-search"></i></span>
                        <input type="text" class="form-control border-start-0" placeholder="Search by App ID or Farmer ID...">
                    </div>
                </div>
                <div class="col-md-2">
                    <button class="btn btn-secondary w-100">Filter</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Applications Table -->
    <div class="card border-0 shadow-sm">
        <div class="card-body p-0">
            <div class="table-responsive">
                <table class="table table-hover mb-0 align-middle">
                    <thead class="table-light">
                        <tr>
                            <th class="ps-4">
                                <input class="form-check-input" type="checkbox">
                            </th>
                            <th>App ID</th>
                            <th>Farmer Details</th>
                            <th>Scheme Name</th>
                            <th>Submitted Date</th>
                            <th>Documents</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="ps-4"><input class="form-check-input" type="checkbox"></td>
                            <td class="fw-bold">FAS-2026-00125</td>
                            <td>
                                <div class="fw-bold text-dark">Ramesh Patel</div>
                                <small class="text-muted">FAR-9876543</small>
                            </td>
                            <td>Tractor Purchase Subsidy</td>
                            <td>12 Aug 2026</td>
                            <td><span class="badge bg-success bg-opacity-10 text-success"><i class="bi bi-check-circle me-1"></i> 4/4 Uploaded</span></td>
                            <td>
                                <button class="btn btn-sm btn-primary" onclick="alert('Demo: Opening application review modal...')">Review</button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4"><input class="form-check-input" type="checkbox"></td>
                            <td class="fw-bold">FAS-2026-00124</td>
                            <td>
                                <div class="fw-bold text-dark">Suresh Kumar</div>
                                <small class="text-muted">FAR-9876544</small>
                            </td>
                            <td>Drip Irrigation System</td>
                            <td>11 Aug 2026</td>
                            <td><span class="badge bg-danger bg-opacity-10 text-danger"><i class="bi bi-exclamation-circle me-1"></i> Missing 7/12</span></td>
                            <td>
                                <button class="btn btn-sm btn-primary" onclick="alert('Demo: Opening application review modal...')">Review</button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4"><input class="form-check-input" type="checkbox"></td>
                            <td class="fw-bold">FAS-2026-00120</td>
                            <td>
                                <div class="fw-bold text-dark">Mukesh Bhai</div>
                                <small class="text-muted">FAR-9876548</small>
                            </td>
                            <td>Solar Water Pump</td>
                            <td>08 Aug 2026</td>
                            <td><span class="badge bg-success bg-opacity-10 text-success"><i class="bi bi-check-circle me-1"></i> 3/3 Uploaded</span></td>
                            <td>
                                <button class="btn btn-sm btn-primary" onclick="alert('Demo: Opening application review modal...')">Review</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="card-footer bg-white border-0 py-3 d-flex justify-content-between align-items-center">
                <span class="text-muted small">Showing 1 to 3 of 342 pending entries</span>
                <nav aria-label="Page navigation">
                    <ul class="pagination pagination-sm mb-0">
                        <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item"><a class="page-link" href="#">Next</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</asp:Content>

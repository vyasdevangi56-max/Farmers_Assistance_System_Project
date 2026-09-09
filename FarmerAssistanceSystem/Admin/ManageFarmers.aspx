<%@ Page Title="Manage Farmers" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ManageFarmers.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.ManageFarmers" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Manage Farmers</h2>
        <button class="btn btn-primary"><i class="bi bi-person-plus me-2"></i> Add New Farmer</button>
    </div>

    <!-- Filters -->
    <div class="card border-0 shadow-sm mb-4">
        <div class="card-body p-3">
            <div class="row g-3">
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">All Districts</option>
                        <option>Rajkot</option>
                        <option>Jamnagar</option>
                        <option>Morbi</option>
                    </select>
                </div>
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">Verification Status</option>
                        <option>Verified</option>
                        <option>Pending Verification</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <div class="input-group">
                        <span class="input-group-text bg-white"><i class="bi bi-search"></i></span>
                        <input type="text" class="form-control border-start-0" placeholder="Search by Name, Mobile, or ID...">
                    </div>
                </div>
                <div class="col-md-2">
                    <button class="btn btn-secondary w-100">Filter</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Farmers Table -->
    <div class="card border-0 shadow-sm">
        <div class="card-body p-0">
            <div class="table-responsive">
                <table class="table table-hover mb-0 align-middle">
                    <thead class="table-light">
                        <tr>
                            <th class="ps-4">FAS ID</th>
                            <th>Farmer Name</th>
                            <th>District/Village</th>
                            <th>Mobile</th>
                            <th>Status</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="ps-4 fw-bold">FAR-9876543</td>
                            <td>
                                <div class="fw-bold text-dark">Ramesh Patel</div>
                                <small class="text-muted">Aadhaar: XXXX-XXXX-1234</small>
                            </td>
                            <td>Rajkot<br><small class="text-muted">Gondal</small></td>
                            <td>+91 9876543210</td>
                            <td><span class="badge bg-success">Verified</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary" title="View Profile"><i class="bi bi-eye"></i></button>
                                <button class="btn btn-sm btn-outline-warning" title="Edit Profile"><i class="bi bi-pencil"></i></button>
                                <button class="btn btn-sm btn-outline-danger" title="Deactivate"><i class="bi bi-person-x"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4 fw-bold">FAR-9876544</td>
                            <td>
                                <div class="fw-bold text-dark">Suresh Kumar</div>
                                <small class="text-muted">Aadhaar: XXXX-XXXX-5678</small>
                            </td>
                            <td>Jamnagar<br><small class="text-muted">Dhrol</small></td>
                            <td>+91 9123456780</td>
                            <td><span class="badge bg-warning text-dark">Pending</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary" title="View Profile"><i class="bi bi-eye"></i></button>
                                <button class="btn btn-sm btn-success" title="Verify Now"><i class="bi bi-check-circle"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4 fw-bold">FAR-9876545</td>
                            <td>
                                <div class="fw-bold text-dark">Dinesh Jadeja</div>
                                <small class="text-muted">Aadhaar: XXXX-XXXX-9012</small>
                            </td>
                            <td>Morbi<br><small class="text-muted">Wankaner</small></td>
                            <td>+91 9988776655</td>
                            <td><span class="badge bg-success">Verified</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary" title="View Profile"><i class="bi bi-eye"></i></button>
                                <button class="btn btn-sm btn-outline-warning" title="Edit Profile"><i class="bi bi-pencil"></i></button>
                                <button class="btn btn-sm btn-outline-danger" title="Deactivate"><i class="bi bi-person-x"></i></button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="card-footer bg-white border-0 py-3 d-flex justify-content-between align-items-center">
                <span class="text-muted small">Showing 1 to 3 of 12,450 entries</span>
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

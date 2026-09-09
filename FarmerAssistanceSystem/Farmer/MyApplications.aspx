<%@ Page Title="My Applications" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="MyApplications.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.MyApplications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">My Applications</h2>
        <a href="<%= ResolveUrl("~/Subsidies.aspx") %>" class="btn btn-outline-primary"><i class="bi bi-plus-lg me-2"></i> New Application</a>
    </div>

    <!-- Filters -->
    <div class="card border-0 shadow-sm mb-4">
        <div class="card-body p-3">
            <div class="row g-3">
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">All Statuses</option>
                        <option>Pending</option>
                        <option>Approved</option>
                        <option>Rejected</option>
                    </select>
                </div>
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">All Years</option>
                        <option>2026</option>
                        <option>2025</option>
                        <option>2024</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <div class="input-group">
                        <span class="input-group-text bg-white"><i class="bi bi-search"></i></span>
                        <input type="text" class="form-control border-start-0" placeholder="Search by App ID or Scheme...">
                    </div>
                </div>
                <div class="col-md-2">
                    <button class="btn btn-primary w-100">Filter</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Applications List -->
    <div class="card border-0 shadow-sm">
        <div class="card-body p-0">
            <div class="table-responsive">
                <table class="table table-hover mb-0 align-middle">
                    <thead class="table-light">
                        <tr>
                            <th class="ps-4">Application ID</th>
                            <th>Scheme Name</th>
                            <th>Applied Date</th>
                            <th>Status</th>
                            <th>Action</th>
                        </tr>
                    </thead>
                    <tbody>
                        <!-- Pending Application -->
                        <tr>
                            <td class="ps-4 fw-bold text-primary">FAS-2026-00125</td>
                            <td>
                                <div class="fw-bold text-dark">Tractor Purchase Subsidy</div>
                                <small class="text-muted">Equipment Subsidy</small>
                            </td>
                            <td>10 Aug 2026</td>
                            <td><span class="badge badge-pending px-3 py-2"><i class="bi bi-hourglass-split me-1"></i> Pending Review</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary me-2" onclick="alert('Demo: Tracking timeline...')"><i class="bi bi-eye"></i> Track</button>
                                <button class="btn btn-sm btn-outline-danger" onclick="alert('Demo: Are you sure you want to withdraw?')"><i class="bi bi-x-circle"></i></button>
                            </td>
                        </tr>

                        <!-- Approved Application -->
                        <tr>
                            <td class="ps-4 fw-bold text-primary">FAS-2026-00084</td>
                            <td>
                                <div class="fw-bold text-dark">PM-KISAN Samman Nidhi</div>
                                <small class="text-muted">Financial Support</small>
                            </td>
                            <td>01 Jun 2026</td>
                            <td><span class="badge badge-approved px-3 py-2"><i class="bi bi-check-circle me-1"></i> Approved</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-secondary" onclick="alert('Demo: Viewing approval letter...')"><i class="bi bi-file-earmark-text"></i> Letter</button>
                            </td>
                        </tr>

                        <!-- Rejected Application -->
                        <tr>
                            <td class="ps-4 fw-bold text-primary">FAS-2025-00892</td>
                            <td>
                                <div class="fw-bold text-dark">Drip Irrigation System</div>
                                <small class="text-muted">Irrigation</small>
                            </td>
                            <td>12 Nov 2025</td>
                            <td><span class="badge badge-rejected px-3 py-2"><i class="bi bi-x-circle me-1"></i> Rejected</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-secondary" onclick="alert('Demo: Rejection Reason: Land records mismatch.')"><i class="bi bi-info-circle"></i> Reason</button>
                            </td>
                        </tr>

                        <!-- Approved Application -->
                        <tr>
                            <td class="ps-4 fw-bold text-primary">FAS-2025-00210</td>
                            <td>
                                <div class="fw-bold text-dark">PM Fasal Bima Yojana</div>
                                <small class="text-muted">Crop Insurance</small>
                            </td>
                            <td>15 Jun 2025</td>
                            <td><span class="badge badge-approved px-3 py-2"><i class="bi bi-check-circle me-1"></i> Approved</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-secondary" onclick="alert('Demo: Viewing policy details...')"><i class="bi bi-file-earmark-text"></i> Details</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="card-footer bg-white border-0 py-3 d-flex justify-content-between align-items-center">
                <span class="text-muted small">Showing 1 to 4 of 4 entries</span>
                <nav aria-label="Page navigation">
                    <ul class="pagination pagination-sm mb-0">
                        <li class="page-item disabled"><a class="page-link" href="#">Previous</a></li>
                        <li class="page-item active"><a class="page-link" href="#">1</a></li>
                        <li class="page-item disabled"><a class="page-link" href="#">Next</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</asp:Content>

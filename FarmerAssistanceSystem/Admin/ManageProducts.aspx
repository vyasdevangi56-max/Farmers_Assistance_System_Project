<%@ Page Title="Manage Products" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ManageProducts.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.ManageProducts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Manage Products Marketplace</h2>
        <button class="btn btn-primary"><i class="bi bi-plus-lg me-2"></i> Add New Product</button>
    </div>

    <!-- Filters -->
    <div class="card border-0 shadow-sm mb-4">
        <div class="card-body p-3">
            <div class="row g-3">
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">All Categories</option>
                        <option>Fertilizers</option>
                        <option>Seeds</option>
                        <option>Tools</option>
                        <option>Pesticides</option>
                    </select>
                </div>
                <div class="col-md-4">
                    <div class="input-group">
                        <span class="input-group-text bg-white"><i class="bi bi-search"></i></span>
                        <input type="text" class="form-control border-start-0" placeholder="Search products...">
                    </div>
                </div>
                <div class="col-md-2">
                    <button class="btn btn-secondary w-100">Filter</button>
                </div>
            </div>
        </div>
    </div>

    <div class="card border-0 shadow-sm">
        <div class="card-body p-0">
            <div class="table-responsive">
                <table class="table table-hover mb-0 align-middle">
                    <thead class="table-light">
                        <tr>
                            <th class="ps-4">Product Image</th>
                            <th>Product Name</th>
                            <th>Category</th>
                            <th>Base Price (₹)</th>
                            <th>Govt Subsidy</th>
                            <th>Final Price (₹)</th>
                            <th>Stock</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="ps-4"><i class="bi bi-box-fill text-primary fs-3"></i></td>
                            <td class="fw-bold">Neem Coated Urea (45kg)</td>
                            <td>Fertilizers</td>
                            <td>300</td>
                            <td><span class="badge bg-danger">20%</span></td>
                            <td class="text-success fw-bold">240</td>
                            <td><span class="badge bg-success">In Stock (1200)</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary"><i class="bi bi-pencil"></i></button>
                                <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4"><i class="bi bi-flower1 text-primary fs-3"></i></td>
                            <td class="fw-bold">BT Cotton Seeds (Pkt)</td>
                            <td>Seeds</td>
                            <td>850</td>
                            <td><span class="badge bg-secondary">0%</span></td>
                            <td class="text-success fw-bold">850</td>
                            <td><span class="badge bg-success">In Stock (500)</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary"><i class="bi bi-pencil"></i></button>
                                <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4"><i class="bi bi-tools text-primary fs-3"></i></td>
                            <td class="fw-bold">Battery Sprayer Pump</td>
                            <td>Tools</td>
                            <td>2,500</td>
                            <td><span class="badge bg-danger">15%</span></td>
                            <td class="text-success fw-bold">2,125</td>
                            <td><span class="badge bg-warning text-dark">Low Stock (12)</span></td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary"><i class="bi bi-pencil"></i></button>
                                <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>
</asp:Content>

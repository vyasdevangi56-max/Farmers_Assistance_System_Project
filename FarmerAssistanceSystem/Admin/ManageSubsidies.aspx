<%@ Page Title="Manage Subsidies" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ManageSubsidies.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.ManageSubsidies" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Manage Subsidies & Schemes</h2>
        <button class="btn btn-primary"><i class="bi bi-plus-lg me-2"></i> Add New Scheme</button>
    </div>

    <div class="card border-0 shadow-sm">
        <div class="card-body p-0">
            <div class="table-responsive">
                <table class="table table-hover mb-0 align-middle">
                    <thead class="table-light">
                        <tr>
                            <th class="ps-4">Scheme Name</th>
                            <th>Department</th>
                            <th>Category</th>
                            <th>Status</th>
                            <th>Applications</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="ps-4 fw-bold">Tractor Purchase Subsidy</td>
                            <td>State Agriculture Dept</td>
                            <td>Equipment</td>
                            <td><span class="badge bg-success">Active</span></td>
                            <td>1,245</td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary"><i class="bi bi-pencil"></i></button>
                                <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4 fw-bold">PM-KISAN Samman Nidhi</td>
                            <td>Central Govt</td>
                            <td>Financial</td>
                            <td><span class="badge bg-success">Active</span></td>
                            <td>8,450</td>
                            <td>
                                <button class="btn btn-sm btn-outline-primary"><i class="bi bi-pencil"></i></button>
                                <button class="btn btn-sm btn-outline-danger"><i class="bi bi-trash"></i></button>
                            </td>
                        </tr>
                        <tr>
                            <td class="ps-4 fw-bold">Solar Water Pump Subsidy</td>
                            <td>MNRE</td>
                            <td>Equipment</td>
                            <td><span class="badge bg-warning text-dark">Closing Soon</span></td>
                            <td>450</td>
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

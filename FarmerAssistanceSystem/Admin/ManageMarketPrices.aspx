<%@ Page Title="Manage Market Prices" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="ManageMarketPrices.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.ManageMarketPrices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h2 class="mb-1 text-dark">APMC Market Prices Update</h2>
            <p class="text-muted mb-0">Manually update or sync prices for state APMCs.</p>
        </div>
        <div>
            <button class="btn btn-outline-primary me-2"><i class="bi bi-cloud-arrow-down me-2"></i> Sync API</button>
            <button class="btn btn-primary"><i class="bi bi-plus-lg me-2"></i> Add Entry</button>
        </div>
    </div>

    <div class="card border-0 shadow-sm mb-4">
        <div class="card-body p-3">
            <div class="row g-3">
                <div class="col-md-3">
                    <select class="form-select text-muted">
                        <option value="">Select APMC Market</option>
                        <option>Rajkot APMC</option>
                        <option>Gondal APMC</option>
                        <option>Unjha APMC</option>
                    </select>
                </div>
                <div class="col-md-3">
                    <input type="date" class="form-control text-muted" value="2026-08-12">
                </div>
                <div class="col-md-4">
                    <input type="text" class="form-control" placeholder="Search Commodity...">
                </div>
                <div class="col-md-2">
                    <button class="btn btn-secondary w-100">Load Data</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Data Entry Table -->
    <div class="card border-0 shadow-sm">
        <div class="card-body p-0">
            <div class="table-responsive">
                <table class="table table-bordered mb-0 align-middle text-center">
                    <thead class="table-light">
                        <tr>
                            <th class="text-start ps-4">Commodity</th>
                            <th>Min Price (₹/Qtl)</th>
                            <th>Max Price (₹/Qtl)</th>
                            <th>Modal Price (₹/Qtl)</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td class="text-start ps-4 fw-bold">Cotton (Kapas)</td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="6800"></td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="7400"></td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="7200"></td>
                            <td>
                                <button class="btn btn-sm btn-success" onclick="alert('Demo: Saved successfully')"><i class="bi bi-check2"></i> Save</button>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-start ps-4 fw-bold">Groundnut</td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="5800"></td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="6400"></td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="6150"></td>
                            <td>
                                <button class="btn btn-sm btn-success" onclick="alert('Demo: Saved successfully')"><i class="bi bi-check2"></i> Save</button>
                            </td>
                        </tr>
                        <tr>
                            <td class="text-start ps-4 fw-bold">Wheat (Lokwan)</td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="2200"></td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="2600"></td>
                            <td><input type="number" class="form-control form-control-sm text-center" value="2450"></td>
                            <td>
                                <button class="btn btn-sm btn-success" onclick="alert('Demo: Saved successfully')"><i class="bi bi-check2"></i> Save</button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="card-footer bg-white border-0 text-end p-3">
                <button class="btn btn-primary px-4" onclick="alert('Demo: All entries saved.')">Save All Changes</button>
            </div>
        </div>
    </div>
</asp:Content>

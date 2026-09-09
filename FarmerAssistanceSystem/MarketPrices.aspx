<%@ Page Title="Market Prices" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MarketPrices.aspx.cs" Inherits="FarmerAssistanceSystem.MarketPrices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="bg-light py-4 border-bottom">
        <div class="container">
            <h2 class="mb-0 text-dark"><i class="bi bi-graph-up-arrow text-primary me-2"></i> Live Market Prices</h2>
            <p class="text-muted mt-2">Daily updated minimum, maximum, and modal prices of agricultural commodities across various APMCs.</p>
        </div>
    </div>

    <div class="container py-5">
        <div class="alert alert-warning d-flex align-items-center mb-4">
            <i class="bi bi-exclamation-triangle-fill flex-shrink-0 me-3 fs-4"></i>
            <div>
                <strong>Sample Market Data — For Demonstration Only</strong><br>
                The prices shown below are static sample data and do not reflect real-time government APMC pricing.
            </div>
        </div>

        <!-- Filters -->
        <div class="row mb-4 bg-white p-3 rounded shadow-sm align-items-end">
            <div class="col-md-4">
                <label class="form-label text-muted">Search Commodity</label>
                <div class="input-group">
                    <span class="input-group-text bg-white"><i class="bi bi-search"></i></span>
                    <input type="text" id="searchInput" class="form-control border-start-0" placeholder="e.g. Cotton, Wheat...">
                </div>
            </div>
            <div class="col-md-3">
                <label class="form-label text-muted">Market Yard</label>
                <select class="form-select">
                    <option value="">All Markets</option>
                    <option value="rajkot">Rajkot APMC</option>
                    <option value="gondal">Gondal APMC</option>
                    <option value="jamnagar">Jamnagar APMC</option>
                    <option value="morbi">Morbi APMC</option>
                </select>
            </div>
            <div class="col-md-3">
                <label class="form-label text-muted">Date</label>
                <input type="date" class="form-control" value="2026-08-12">
            </div>
            <div class="col-md-2">
                <button type="button" class="btn btn-primary w-100">Filter</button>
            </div>
        </div>

        <!-- Price Table -->
        <div class="table-responsive shadow-sm rounded border">
            <table class="table table-custom mb-0 table-hover">
                <thead class="table-light">
                    <tr>
                        <th>Commodity</th>
                        <th>Market Yard</th>
                        <th>District</th>
                        <th>Min Price (₹)</th>
                        <th>Max Price (₹)</th>
                        <th>Modal Price (₹)</th>
                        <th>Trend</th>
                        <th>Last Updated</th>
                    </tr>
                </thead>
                <tbody id="marketTable">
                    <tr class="filterable-item">
                        <td class="fw-bold">Cotton</td>
                        <td>Rajkot APMC</td>
                        <td>Rajkot</td>
                        <td>6,800</td>
                        <td>7,400</td>
                        <td>7,200</td>
                        <td class="text-success"><i class="bi bi-arrow-up"></i> Increase</td>
                        <td>12 Aug 2026</td>
                    </tr>
                    <tr class="filterable-item">
                        <td class="fw-bold">Groundnut</td>
                        <td>Gondal APMC</td>
                        <td>Rajkot</td>
                        <td>5,800</td>
                        <td>6,400</td>
                        <td>6,150</td>
                        <td class="text-success"><i class="bi bi-arrow-up"></i> Increase</td>
                        <td>12 Aug 2026</td>
                    </tr>
                    <tr class="filterable-item">
                        <td class="fw-bold">Wheat</td>
                        <td>Rajkot APMC</td>
                        <td>Rajkot</td>
                        <td>2,200</td>
                        <td>2,600</td>
                        <td>2,450</td>
                        <td class="text-muted"><i class="bi bi-dash"></i> Stable</td>
                        <td>12 Aug 2026</td>
                    </tr>
                    <tr class="filterable-item">
                        <td class="fw-bold">Cumin (Jeera)</td>
                        <td>Jamnagar APMC</td>
                        <td>Jamnagar</td>
                        <td>25,000</td>
                        <td>28,500</td>
                        <td>26,200</td>
                        <td class="text-danger"><i class="bi bi-arrow-down"></i> Decrease</td>
                        <td>12 Aug 2026</td>
                    </tr>
                    <tr class="filterable-item">
                        <td class="fw-bold">Onion</td>
                        <td>Morbi APMC</td>
                        <td>Morbi</td>
                        <td>1,200</td>
                        <td>1,800</td>
                        <td>1,550</td>
                        <td class="text-success"><i class="bi bi-arrow-up"></i> Increase</td>
                        <td>12 Aug 2026</td>
                    </tr>
                    <tr class="filterable-item">
                        <td class="fw-bold">Potato</td>
                        <td>Rajkot APMC</td>
                        <td>Rajkot</td>
                        <td>800</td>
                        <td>1,200</td>
                        <td>1,000</td>
                        <td class="text-muted"><i class="bi bi-dash"></i> Stable</td>
                        <td>12 Aug 2026</td>
                    </tr>
                    <tr class="filterable-item">
                        <td class="fw-bold">Castor</td>
                        <td>Gondal APMC</td>
                        <td>Rajkot</td>
                        <td>5,100</td>
                        <td>5,600</td>
                        <td>5,350</td>
                        <td class="text-danger"><i class="bi bi-arrow-down"></i> Decrease</td>
                        <td>12 Aug 2026</td>
                    </tr>
                    <tr class="filterable-item">
                        <td class="fw-bold">Sesame</td>
                        <td>Jamnagar APMC</td>
                        <td>Jamnagar</td>
                        <td>12,000</td>
                        <td>14,500</td>
                        <td>13,200</td>
                        <td class="text-success"><i class="bi bi-arrow-up"></i> Increase</td>
                        <td>12 Aug 2026</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <p class="text-muted small mt-2">* Prices are per Quintal (100 Kg).</p>
    </div>
</asp:Content>

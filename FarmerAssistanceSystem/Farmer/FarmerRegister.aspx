<%@ Page Title="Farmer Registration" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="FarmerRegister.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.FarmerRegister" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        .sidebar { display: none !important; }
        .main-content { width: 100% !important; padding: 0 !important; }
        .main-content header { display: none !important; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-light min-vh-100 py-5">
        <div class="container">
            <div class="row justify-content-center">
                <div class="col-md-10">
                    <div class="card border-0 shadow-lg">
                        <div class="card-header bg-primary text-white p-4 border-0 d-flex align-items-center">
                            <i class="bi bi-person-vcard fs-1 me-3"></i>
                            <div>
                                <h3 class="mb-0 text-white">Farmer Registration</h3>
                                <p class="mb-0 small opacity-75">Create your digital profile to access subsidies and benefits</p>
                            </div>
                        </div>
                        <div class="card-body p-4 p-md-5">
                            <form id="registerForm">
                                <h5 class="text-dark border-bottom pb-2 mb-4">1. Personal Information</h5>
                                <div class="row g-3 mb-4">
                                    <div class="col-md-6">
                                        <label class="form-label text-muted">Full Name (As per Aadhaar)</label>
                                        <input type="text" class="form-control" required placeholder="John Doe">
                                    </div>
                                    <div class="col-md-6">
                                        <label class="form-label text-muted">Mobile Number</label>
                                        <input type="tel" class="form-control" required placeholder="10-digit mobile" pattern="[0-9]{10}">
                                    </div>
                                    <div class="col-md-6">
                                        <label class="form-label text-muted">Email Address (Optional)</label>
                                        <input type="email" class="form-control" placeholder="john@example.com">
                                    </div>
                                    <div class="col-md-3">
                                        <label class="form-label text-muted">Date of Birth</label>
                                        <input type="date" class="form-control" required>
                                    </div>
                                    <div class="col-md-3">
                                        <label class="form-label text-muted">Gender</label>
                                        <select class="form-select" required>
                                            <option value="">Select...</option>
                                            <option>Male</option>
                                            <option>Female</option>
                                            <option>Other</option>
                                        </select>
                                    </div>
                                </div>

                                <h5 class="text-dark border-bottom pb-2 mb-4">2. Address Information</h5>
                                <div class="row g-3 mb-4">
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">State</label>
                                        <select class="form-select" required>
                                            <option value="">Select State...</option>
                                            <option>Gujarat</option>
                                            <option>Maharashtra</option>
                                            <option>Rajasthan</option>
                                        </select>
                                    </div>
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">District</label>
                                        <select class="form-select" required>
                                            <option value="">Select District...</option>
                                            <option>Rajkot</option>
                                            <option>Jamnagar</option>
                                            <option>Junagadh</option>
                                            <option>Morbi</option>
                                        </select>
                                    </div>
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">Pincode</label>
                                        <input type="text" class="form-control" required pattern="[0-9]{6}">
                                    </div>
                                    <div class="col-md-6">
                                        <label class="form-label text-muted">Village / Taluka</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                    <div class="col-md-6">
                                        <label class="form-label text-muted">Full Address</label>
                                        <input type="text" class="form-control" required>
                                    </div>
                                </div>

                                <h5 class="text-dark border-bottom pb-2 mb-4">3. Farming Details</h5>
                                <div class="row g-3 mb-4">
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">Total Land Area (in Hectares)</label>
                                        <input type="number" step="0.01" class="form-control" required>
                                    </div>
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">Land Ownership</label>
                                        <select class="form-select" required>
                                            <option value="">Select...</option>
                                            <option>Owner</option>
                                            <option>Tenant</option>
                                            <option>Leased</option>
                                        </select>
                                    </div>
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">Irrigation Type</label>
                                        <select class="form-select" required>
                                            <option value="">Select...</option>
                                            <option>Rainfed</option>
                                            <option>Canal</option>
                                            <option>Borewell</option>
                                            <option>Drip / Sprinkler</option>
                                        </select>
                                    </div>
                                    <div class="col-md-6">
                                        <label class="form-label text-muted">Main Crop Cultivated</label>
                                        <input type="text" class="form-control" required placeholder="e.g. Cotton, Groundnut">
                                    </div>
                                </div>

                                <h5 class="text-dark border-bottom pb-2 mb-4">4. Identity & Account</h5>
                                <div class="row g-3 mb-4">
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">Aadhaar Number</label>
                                        <input type="text" class="form-control" required pattern="[0-9]{12}" placeholder="12-digit Aadhaar">
                                    </div>
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">Create Password</label>
                                        <input type="password" class="form-control" required minlength="6">
                                    </div>
                                    <div class="col-md-4">
                                        <label class="form-label text-muted">Confirm Password</label>
                                        <input type="password" class="form-control" required minlength="6">
                                    </div>
                                </div>

                                <div class="form-check mb-4">
                                    <input class="form-check-input" type="checkbox" required id="agreeTerms">
                                    <label class="form-check-label text-muted small" for="agreeTerms">
                                        I hereby declare that the information provided is true to the best of my knowledge. I agree to the <a href="#">Terms & Conditions</a>.
                                    </label>
                                </div>

                                <div class="d-flex justify-content-between align-items-center">
                                    <a href="<%= ResolveUrl("~/Farmer/FarmerLogin.aspx") %>" class="btn btn-outline-secondary">Back to Login</a>
                                    <button type="submit" class="btn btn-primary btn-lg px-5">Submit Registration</button>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

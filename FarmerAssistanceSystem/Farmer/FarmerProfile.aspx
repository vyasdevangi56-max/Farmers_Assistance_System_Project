<%@ Page Title="My Profile" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="FarmerProfile.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.FarmerProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">My Profile</h2>
        <button type="button" class="btn btn-outline-primary"><i class="bi bi-pencil me-2"></i> Edit Profile</button>
    </div>

    <div class="row g-4">
        <!-- Profile Sidebar -->
        <div class="col-md-4">
            <div class="card border-0 shadow-sm text-center p-4 h-100">
                <div class="mb-4 position-relative d-inline-block mx-auto">
                    <img src="https://ui-avatars.com/api/?name=Ramesh+Patel&background=1c5a3a&color=fff&size=120" class="rounded-circle shadow" alt="Profile Picture">
                    <button class="btn btn-sm btn-light position-absolute bottom-0 end-0 rounded-circle border shadow-sm" style="width: 32px; height: 32px;"><i class="bi bi-camera"></i></button>
                </div>
                <h4 class="text-dark mb-1">Ramesh Patel</h4>
                <p class="text-muted mb-3">FAS ID: FAR-9876543</p>
                
                <ul class="list-group list-group-flush text-start">
                    <li class="list-group-item bg-transparent px-0 border-light"><i class="bi bi-telephone text-primary me-2"></i> +91 9876543210</li>
                    <li class="list-group-item bg-transparent px-0 border-light"><i class="bi bi-envelope text-primary me-2"></i> ramesh@example.com</li>
                    <li class="list-group-item bg-transparent px-0 border-light"><i class="bi bi-geo-alt text-primary me-2"></i> Rajkot, Gujarat</li>
                    <li class="list-group-item bg-transparent px-0 border-light"><i class="bi bi-calendar3 text-primary me-2"></i> Joined: Jan 2024</li>
                </ul>
            </div>
        </div>

        <!-- Profile Details -->
        <div class="col-md-8">
            <div class="card border-0 shadow-sm mb-4">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-info-circle me-2"></i> Personal Information</h5>
                </div>
                <div class="card-body p-4">
                    <div class="row g-3">
                        <div class="col-md-4">
                            <label class="form-label text-muted small mb-0">Date of Birth</label>
                            <p class="fw-bold text-dark">15 Aug 1980</p>
                        </div>
                        <div class="col-md-4">
                            <label class="form-label text-muted small mb-0">Gender</label>
                            <p class="fw-bold text-dark">Male</p>
                        </div>
                        <div class="col-md-4">
                            <label class="form-label text-muted small mb-0">Aadhaar Number</label>
                            <p class="fw-bold text-dark">XXXX-XXXX-1234 <i class="bi bi-check-circle-fill text-success ms-1" title="Verified"></i></p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card border-0 shadow-sm mb-4">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-map me-2"></i> Farming Details</h5>
                </div>
                <div class="card-body p-4">
                    <div class="row g-3">
                        <div class="col-md-4">
                            <label class="form-label text-muted small mb-0">Total Land Area</label>
                            <p class="fw-bold text-dark">2.5 Hectares</p>
                        </div>
                        <div class="col-md-4">
                            <label class="form-label text-muted small mb-0">Land Ownership</label>
                            <p class="fw-bold text-dark">Owner</p>
                        </div>
                        <div class="col-md-4">
                            <label class="form-label text-muted small mb-0">Irrigation Type</label>
                            <p class="fw-bold text-dark">Borewell</p>
                        </div>
                        <div class="col-md-6">
                            <label class="form-label text-muted small mb-0">Main Crop Cultivated</label>
                            <p class="fw-bold text-dark">Cotton, Groundnut</p>
                        </div>
                        <div class="col-md-6">
                            <label class="form-label text-muted small mb-0">Soil Health Card</label>
                            <p class="fw-bold text-dark">Available <a href="#" class="ms-2 small">View Card</a></p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card border-0 shadow-sm mb-4">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-bank me-2"></i> Bank Details</h5>
                </div>
                <div class="card-body p-4">
                    <div class="alert alert-success d-flex align-items-center py-2 mb-3">
                        <i class="bi bi-shield-check me-2 fs-5"></i> Bank account is verified for DBT (Direct Benefit Transfer).
                    </div>
                    <div class="row g-3">
                        <div class="col-md-6">
                            <label class="form-label text-muted small mb-0">Bank Name</label>
                            <p class="fw-bold text-dark">State Bank of India</p>
                        </div>
                        <div class="col-md-6">
                            <label class="form-label text-muted small mb-0">Account Number</label>
                            <p class="fw-bold text-dark">XXXXXXXX5678</p>
                        </div>
                        <div class="col-md-6">
                            <label class="form-label text-muted small mb-0">IFSC Code</label>
                            <p class="fw-bold text-dark">SBIN0001234</p>
                        </div>
                        <div class="col-md-6">
                            <label class="form-label text-muted small mb-0">Branch</label>
                            <p class="fw-bold text-dark">Main Branch, Rajkot</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

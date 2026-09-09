<%@ Page Title="Admin Profile" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminProfile.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.AdminProfile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Admin Profile</h2>
    </div>

    <div class="row g-4">
        <div class="col-md-4">
            <div class="card border-0 shadow-sm text-center pt-4 pb-3">
                <div class="mb-3">
                    <i class="bi bi-person-circle text-secondary" style="font-size: 6rem;"></i>
                </div>
                <h4 class="text-dark fw-bold mb-1">Rajesh Kumar</h4>
                <p class="text-muted mb-3">District Agriculture Officer</p>
                <div class="px-4">
                    <hr>
                </div>
                <div class="text-start px-4">
                    <p class="mb-2 text-muted"><i class="bi bi-envelope me-2"></i> rajesh.k@agri.guj.gov.in</p>
                    <p class="mb-2 text-muted"><i class="bi bi-telephone me-2"></i> +91 99887 76655</p>
                    <p class="mb-0 text-muted"><i class="bi bi-geo-alt me-2"></i> Rajkot District Office</p>
                </div>
                <div class="mt-4">
                    <button class="btn btn-outline-primary btn-sm px-4">Change Photo</button>
                </div>
            </div>
        </div>

        <div class="col-md-8">
            <div class="card border-0 shadow-sm">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark">Profile Details</h5>
                </div>
                <div class="card-body p-4">
                    <form onsubmit="event.preventDefault(); alert('Demo: Profile details updated.');">
                        <div class="row g-3">
                            <div class="col-md-6">
                                <label class="form-label text-muted">First Name</label>
                                <input type="text" class="form-control" value="Rajesh" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Last Name</label>
                                <input type="text" class="form-control" value="Kumar" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Official Email</label>
                                <input type="email" class="form-control" value="rajesh.k@agri.guj.gov.in" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Contact Number</label>
                                <input type="tel" class="form-control" value="9988776655" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Department ID</label>
                                <input type="text" class="form-control bg-light" value="DAO-RJT-459" readonly>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Role</label>
                                <input type="text" class="form-control bg-light" value="District Admin" readonly>
                            </div>
                            <div class="col-12 mt-4 text-end">
                                <button type="submit" class="btn btn-primary px-4">Save Changes</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

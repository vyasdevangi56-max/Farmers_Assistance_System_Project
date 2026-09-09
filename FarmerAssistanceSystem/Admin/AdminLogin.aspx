<%@ Page Title="Admin Login" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* Hide sidebar and header for login page */
        .sidebar { display: none !important; }
        .main-content { width: 100% !important; padding: 0 !important; }
        .main-content header { display: none !important; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-dark min-vh-100 d-flex align-items-center justify-content-center" style="background-image: linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)), url('https://images.unsplash.com/photo-1605000797499-95a51c5269ae?auto=format&fit=crop&q=80'); background-size: cover; background-position: center;">
        <div class="card border-0 shadow-lg" style="max-width: 400px; width: 100%;">
            <div class="card-header bg-dark text-white text-center py-4 border-0 border-bottom border-secondary">
                <i class="bi bi-shield-lock display-4 mb-2 d-block text-warning"></i>
                <h3 class="mb-0 text-white">Admin Portal</h3>
                <small class="text-white-50">Department of Agriculture</small>
            </div>
            <div class="card-body p-4 bg-light">
                <form id="adminLoginForm" data-role="admin">
                    <div class="mb-3">
                        <label class="form-label text-muted fw-bold">Admin User ID</label>
                        <div class="input-group">
                            <span class="input-group-text"><i class="bi bi-person-badge"></i></span>
                            <input type="text" class="form-control" required placeholder="Enter User ID" value="admin_doj">
                        </div>
                    </div>
                    <div class="mb-4">
                        <label class="form-label text-muted fw-bold">Password</label>
                        <div class="input-group">
                            <span class="input-group-text"><i class="bi bi-key"></i></span>
                            <input type="password" class="form-control" required placeholder="Enter Password" value="admin123">
                        </div>
                    </div>
                    <button type="submit" id="btnAdminLogin" class="btn btn-dark w-100 py-2 fs-5">Secure Login</button>
                </form>
                <hr class="my-4">
                <div class="text-center">
                    <a href="<%= ResolveUrl("~/Home.aspx") %>" class="text-muted small text-decoration-none"><i class="bi bi-house"></i> Return to Main Website</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

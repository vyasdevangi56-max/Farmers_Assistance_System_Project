<%@ Page Title="Farmer Login" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="FarmerLogin.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.FarmerLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* Hide sidebar and header for login page */
        .sidebar { display: none !important; }
        .main-content { width: 100% !important; padding: 0 !important; }
        .main-content header { display: none !important; }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container-fluid bg-light min-vh-100 d-flex align-items-center justify-content-center">
        <div class="card border-0 shadow-lg" style="max-width: 400px; width: 100%;">
            <div class="card-header bg-primary text-white text-center py-4 border-0">
                <i class="bi bi-person-circle display-4 mb-2 d-block"></i>
                <h3 class="mb-0 text-white">Farmer Login</h3>
            </div>
            <div class="card-body p-4">
                <form id="loginForm" data-role="farmer">
                    <div class="mb-3">
                        <label class="form-label text-muted">Mobile Number or Email</label>
                        <div class="input-group">
                            <span class="input-group-text"><i class="bi bi-telephone"></i></span>
                            <input type="text" class="form-control" required placeholder="Enter registered mobile" value="9876543210">
                        </div>
                    </div>
                    <div class="mb-3">
                        <label class="form-label text-muted">Password</label>
                        <div class="input-group">
                            <span class="input-group-text"><i class="bi bi-lock"></i></span>
                            <input type="password" class="form-control" required placeholder="Enter password" value="password123">
                        </div>
                    </div>
                    <div class="d-flex justify-content-between align-items-center mb-4">
                        <div class="form-check">
                            <input type="checkbox" class="form-check-input" id="rememberMe">
                            <label class="form-check-label text-muted small" for="rememberMe">Remember me</label>
                        </div>
                        <a href="#" class="text-decoration-none small" onclick="alert('Demo: Password reset link sent to mobile.')">Forgot Password?</a>
                    </div>
                    <button type="submit" id="btnLogin" class="btn btn-primary w-100 py-2 fs-5">Login</button>
                </form>
                <hr class="my-4">
                <div class="text-center">
                    <p class="text-muted small mb-0">Don't have an account?</p>
                    <a href="<%= ResolveUrl("~/Farmer/FarmerRegister.aspx") %>" class="btn btn-outline-primary mt-2">Register Now</a>
                    <br><br>
                    <a href="<%= ResolveUrl("~/Home.aspx") %>" class="text-muted small text-decoration-none"><i class="bi bi-arrow-left"></i> Back to Home</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

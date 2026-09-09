<%@ Page Title="Settings" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="FarmerSettings.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.FarmerSettings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Account Settings</h2>
    </div>

    <div class="row g-4">
        <!-- Settings Navigation (Optional, could just be stacked cards) -->
        <div class="col-md-8 mx-auto">
            
            <!-- Security Settings -->
            <div class="card border-0 shadow-sm mb-4">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-shield-lock me-2"></i> Security</h5>
                </div>
                <div class="card-body p-4">
                    <form onsubmit="event.preventDefault(); alert('Demo: Password updated successfully.');">
                        <div class="row g-3">
                            <div class="col-md-12">
                                <label class="form-label text-muted">Current Password</label>
                                <input type="password" class="form-control" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">New Password</label>
                                <input type="password" class="form-control" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Confirm New Password</label>
                                <input type="password" class="form-control" required>
                            </div>
                            <div class="col-md-12 mt-3">
                                <button type="submit" class="btn btn-primary">Update Password</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>

            <!-- Notification Preferences -->
            <div class="card border-0 shadow-sm mb-4">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-bell me-2"></i> Notification Preferences</h5>
                </div>
                <div class="card-body p-4">
                    <div class="form-check form-switch mb-3">
                        <input class="form-check-input" type="checkbox" id="smsNotif" checked>
                        <label class="form-check-label text-dark" for="smsNotif">SMS Notifications</label>
                        <p class="small text-muted mb-0">Receive important alerts and application updates via SMS.</p>
                    </div>
                    <div class="form-check form-switch mb-3">
                        <input class="form-check-input" type="checkbox" id="emailNotif" checked>
                        <label class="form-check-label text-dark" for="emailNotif">Email Notifications</label>
                        <p class="small text-muted mb-0">Receive detailed statements and policies via Email.</p>
                    </div>
                    <div class="form-check form-switch mb-3">
                        <input class="form-check-input" type="checkbox" id="marketAlerts" checked>
                        <label class="form-check-label text-dark" for="marketAlerts">Market Price Alerts</label>
                        <p class="small text-muted mb-0">Get daily price updates for your tracked crops.</p>
                    </div>
                    <button class="btn btn-outline-primary mt-2" onclick="alert('Demo: Preferences saved.')">Save Preferences</button>
                </div>
            </div>

            <!-- Language & Region -->
            <div class="card border-0 shadow-sm">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-globe me-2"></i> Language & Region</h5>
                </div>
                <div class="card-body p-4">
                    <div class="row g-3">
                        <div class="col-md-6">
                            <label class="form-label text-muted">Portal Language</label>
                            <select class="form-select">
                                <option value="en" selected>English</option>
                                <option value="hi">Hindi (हिंदी)</option>
                                <option value="gu">Gujarati (ગુજરાતી)</option>
                            </select>
                        </div>
                        <div class="col-md-12 mt-3">
                            <button class="btn btn-outline-primary" onclick="alert('Demo: Language updated.')">Save Changes</button>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>

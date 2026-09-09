<%@ Page Title="Admin Settings" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AdminSettings.aspx.cs" Inherits="FarmerAssistanceSystem.Admin.AdminSettings" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">System & Security Settings</h2>
    </div>

    <div class="row g-4">
        <div class="col-md-8 mx-auto">
            
            <!-- Security Settings -->
            <div class="card border-0 shadow-sm mb-4">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-shield-lock me-2"></i> Password Management</h5>
                </div>
                <div class="card-body p-4">
                    <form onsubmit="event.preventDefault(); alert('Demo: Admin password updated successfully.');">
                        <div class="row g-3">
                            <div class="col-md-12">
                                <label class="form-label text-muted">Current Admin Password</label>
                                <input type="password" class="form-control" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">New Admin Password</label>
                                <input type="password" class="form-control" required>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Confirm New Password</label>
                                <input type="password" class="form-control" required>
                            </div>
                            <div class="col-md-12 mt-3">
                                <button type="submit" class="btn btn-primary">Update Admin Password</button>
                            </div>
                        </div>
                    </form>
                </div>
            </div>

            <!-- System Preferences -->
            <div class="card border-0 shadow-sm mb-4">
                <div class="card-header bg-white border-bottom py-3">
                    <h5 class="mb-0 text-dark"><i class="bi bi-gear me-2"></i> System Preferences</h5>
                </div>
                <div class="card-body p-4">
                    <div class="form-check form-switch mb-3">
                        <input class="form-check-input" type="checkbox" id="autoApprove" disabled>
                        <label class="form-check-label text-dark" for="autoApprove">Auto-Approve Low Value Subsidies (Under ₹500)</label>
                        <p class="small text-danger mb-0">Requires State Level Authorization to enable.</p>
                    </div>
                    <div class="form-check form-switch mb-3">
                        <input class="form-check-input" type="checkbox" id="emailNotif" checked>
                        <label class="form-check-label text-dark" for="emailNotif">Daily Admin Digest Email</label>
                        <p class="small text-muted mb-0">Receive a daily summary of pending tasks and system alerts.</p>
                    </div>
                    <div class="form-check form-switch mb-3">
                        <input class="form-check-input" type="checkbox" id="marketSync" checked>
                        <label class="form-check-label text-dark" for="marketSync">Auto-Sync APMC Prices (Every 6 Hours)</label>
                    </div>
                    <button class="btn btn-outline-primary mt-2" onclick="alert('Demo: System preferences saved.')">Save System Preferences</button>
                </div>
            </div>

            <!-- Danger Zone -->
            <div class="card border-0 shadow-sm border-danger">
                <div class="card-header bg-danger text-white border-bottom py-3">
                    <h5 class="mb-0"><i class="bi bi-exclamation-octagon me-2"></i> Danger Zone</h5>
                </div>
                <div class="card-body p-4 bg-light">
                    <p class="text-dark fw-bold mb-1">Clear System Cache</p>
                    <p class="small text-muted mb-3">Forces all clients to fetch new marketplace items and market prices. This will cause a temporary spike in server load.</p>
                    <button class="btn btn-outline-danger btn-sm mb-4" onclick="alert('Demo: System cache cleared.')">Clear Cache Now</button>

                    <p class="text-dark fw-bold mb-1">Halt Operations</p>
                    <p class="small text-muted mb-3">Temporarily suspend all new farmer registrations and subsidy applications (e.g. for maintenance).</p>
                    <button class="btn btn-danger btn-sm" onclick="alert('Demo: Access Denied. SuperAdmin privileges required.')">Suspend Operations</button>
                </div>
            </div>

        </div>
    </div>
</asp:Content>

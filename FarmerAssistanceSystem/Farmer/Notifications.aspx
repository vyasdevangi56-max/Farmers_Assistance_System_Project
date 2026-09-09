<%@ Page Title="Notifications" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="Notifications.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.Notifications" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Notifications</h2>
        <button class="btn btn-outline-secondary btn-sm" onclick="alert('Demo: All notifications marked as read.')"><i class="bi bi-check-all me-2"></i> Mark all as read</button>
    </div>

    <div class="card border-0 shadow-sm">
        <div class="card-body p-0">
            <div class="list-group list-group-flush">
                <!-- Unread Notification -->
                <div class="list-group-item list-group-item-action p-4 border-start border-4 border-primary bg-light">
                    <div class="d-flex w-100 justify-content-between mb-2">
                        <h5 class="mb-1 fw-bold text-dark"><i class="bi bi-star-fill text-warning me-2"></i> New Scheme Available</h5>
                        <small class="text-muted fw-bold">Just now</small>
                    </div>
                    <p class="mb-1 text-muted">A new subsidy for organic farming has been launched. Check your recommendations to see if you are eligible.</p>
                    <div class="mt-3">
                        <a href="<%= ResolveUrl("~/Farmer/RecommendedSchemes.aspx") %>" class="btn btn-sm btn-primary">View Scheme</a>
                    </div>
                </div>

                <!-- Unread Notification -->
                <div class="list-group-item list-group-item-action p-4 border-start border-4 border-primary bg-light">
                    <div class="d-flex w-100 justify-content-between mb-2">
                        <h5 class="mb-1 fw-bold text-dark"><i class="bi bi-info-circle-fill text-info me-2"></i> Application Update</h5>
                        <small class="text-muted fw-bold">2 days ago</small>
                    </div>
                    <p class="mb-1 text-muted">Your application FAS-2026-00125 for Tractor Purchase Subsidy is currently under review by the district agriculture officer.</p>
                    <div class="mt-3">
                        <a href="<%= ResolveUrl("~/Farmer/MyApplications.aspx") %>" class="btn btn-sm btn-outline-primary">Track Status</a>
                    </div>
                </div>

                <!-- Read Notification -->
                <div class="list-group-item list-group-item-action p-4">
                    <div class="d-flex w-100 justify-content-between mb-2">
                        <h5 class="mb-1 text-dark"><i class="bi bi-graph-up-arrow text-success me-2"></i> Market Alert</h5>
                        <small class="text-muted">5 days ago</small>
                    </div>
                    <p class="mb-1 text-muted">Cotton prices at Rajkot APMC have increased by ₹200/quintal today. Current Modal Price: ₹7,200.</p>
                </div>

                <!-- Read Notification -->
                <div class="list-group-item list-group-item-action p-4">
                    <div class="d-flex w-100 justify-content-between mb-2">
                        <h5 class="mb-1 text-dark"><i class="bi bi-check-circle-fill text-success me-2"></i> Payment Disbursed</h5>
                        <small class="text-muted">1 month ago</small>
                    </div>
                    <p class="mb-1 text-muted">An amount of ₹2,000 has been credited to your bank account (***5678) under the PM-KISAN scheme.</p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

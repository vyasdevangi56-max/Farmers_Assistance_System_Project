<%@ Page Title="Apply for Subsidy" Language="C#" MasterPageFile="~/Farmer.Master" AutoEventWireup="true" CodeBehind="SubsidyApplication.aspx.cs" Inherits="FarmerAssistanceSystem.Farmer.SubsidyApplication" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-4">
        <h2 class="mb-0 text-dark">Apply for Subsidy</h2>
        <a href="<%= ResolveUrl("~/Subsidies.aspx") %>" class="btn btn-outline-secondary"><i class="bi bi-arrow-left me-2"></i> Back to Schemes</a>
    </div>

    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card border-0 shadow-sm">
                <div class="card-header bg-white border-bottom p-4">
                    <h5 class="mb-1 text-primary">Tractor Purchase Subsidy Application</h5>
                    <p class="text-muted small mb-0">Please fill out the details carefully. Fields marked with * are mandatory.</p>
                </div>
                <div class="card-body p-4 p-md-5">
                    <form onsubmit="event.preventDefault(); document.getElementById('appAlert').classList.remove('d-none'); this.style.display='none';">
                        <!-- Auto-filled Info -->
                        <div class="alert alert-secondary bg-light border-0 mb-4">
                            <h6 class="text-dark mb-3">Applicant Details (Auto-filled from Profile)</h6>
                            <div class="row g-2 small text-muted">
                                <div class="col-md-4">Name: <strong>Ramesh Patel</strong></div>
                                <div class="col-md-4">FAS ID: <strong>FAR-9876543</strong></div>
                                <div class="col-md-4">Aadhaar: <strong>XXXX-XXXX-1234</strong></div>
                                <div class="col-md-4">State: <strong>Gujarat</strong></div>
                                <div class="col-md-4">District: <strong>Rajkot</strong></div>
                            </div>
                        </div>

                        <h5 class="text-dark border-bottom pb-2 mb-4">1. Asset Details</h5>
                        <div class="row g-3 mb-4">
                            <div class="col-md-6">
                                <label class="form-label text-muted">Tractor Brand/Make *</label>
                                <select class="form-select" required>
                                    <option value="">Select Brand...</option>
                                    <option>Mahindra</option>
                                    <option>Sonalika</option>
                                    <option>John Deere</option>
                                    <option>Tafe</option>
                                </select>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Engine Power (HP) *</label>
                                <select class="form-select" required>
                                    <option value="">Select Power...</option>
                                    <option>Upto 20 HP</option>
                                    <option>20 - 40 HP</option>
                                    <option>Above 40 HP</option>
                                </select>
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Estimated Cost (₹) *</label>
                                <input type="number" class="form-control" required placeholder="e.g. 500000">
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Authorized Dealer Name *</label>
                                <input type="text" class="form-control" required>
                            </div>
                        </div>

                        <h5 class="text-dark border-bottom pb-2 mb-4">2. Document Uploads</h5>
                        <div class="alert alert-warning small mb-3">
                            <i class="bi bi-exclamation-triangle me-2"></i> All documents must be in PDF or JPG format (Max 2MB per file).
                        </div>
                        <div class="row g-3 mb-4">
                            <div class="col-md-6">
                                <label class="form-label text-muted">Quotation from Dealer *</label>
                                <input type="file" class="form-control" required accept=".pdf,.jpg,.jpeg">
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Land Record (7/12 & 8A) *</label>
                                <input type="file" class="form-control" required accept=".pdf,.jpg,.jpeg">
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Bank Passbook Copy *</label>
                                <input type="file" class="form-control" required accept=".pdf,.jpg,.jpeg">
                            </div>
                            <div class="col-md-6">
                                <label class="form-label text-muted">Aadhaar Card Copy *</label>
                                <input type="file" class="form-control" required accept=".pdf,.jpg,.jpeg">
                            </div>
                        </div>

                        <div class="form-check mb-4">
                            <input class="form-check-input" type="checkbox" required id="declareCheck">
                            <label class="form-check-label text-muted small" for="declareCheck">
                                I hereby declare that I have not availed any subsidy for a tractor in the last 7 years from any government scheme. The information provided is true to my knowledge.
                            </label>
                        </div>

                        <div class="d-flex justify-content-end">
                            <button type="submit" class="btn btn-primary btn-lg px-5">Submit Application</button>
                        </div>
                    </form>

                    <!-- Success Message (Hidden initially) -->
                    <div id="appAlert" class="text-center d-none py-5">
                        <i class="bi bi-check-circle-fill text-success" style="font-size: 4rem;"></i>
                        <h3 class="text-dark mt-3">Application Submitted Successfully!</h3>
                        <p class="text-muted">Your application ID is <strong class="text-primary">FAS-2026-00126</strong></p>
                        <p class="text-muted small">You will receive an SMS confirmation shortly. You can track the status in your applications tab.</p>
                        <a href="<%= ResolveUrl("~/Farmer/MyApplications.aspx") %>" class="btn btn-primary mt-3">View My Applications</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>

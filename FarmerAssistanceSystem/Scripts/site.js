document.addEventListener("DOMContentLoaded", function () {
    // Sidebar Toggle
    const sidebarToggle = document.getElementById("sidebarToggle");
    const sidebar = document.querySelector(".sidebar");
    
    if (sidebarToggle && sidebar) {
        sidebarToggle.addEventListener("click", function () {
            sidebar.classList.toggle("collapsed");
        });
    }

    // Demo Login Simulation
    const loginForm = document.getElementById("loginForm");
    if (loginForm) {
        loginForm.addEventListener("submit", function (e) {
            e.preventDefault();
            const btn = document.getElementById("btnLogin");
            const role = loginForm.dataset.role; // 'farmer' or 'admin'
            btn.innerHTML = '<span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span> Authenticating...';
            btn.disabled = true;

            setTimeout(() => {
                alert("Demo login successful. Redirecting to dashboard...");
                if (role === 'admin') {
                    window.location.href = "AdminDashboard.aspx";
                } else {
                    window.location.href = "FarmerDashboard.aspx";
                }
            }, 1000);
        });
    }

    // Demo Registration
    const registerForm = document.getElementById("registerForm");
    if (registerForm) {
        registerForm.addEventListener("submit", function (e) {
            e.preventDefault();
            alert("Registration successful! You can now log in.");
            window.location.href = "FarmerLogin.aspx";
        });
    }

    // Demo Subsidy Application
    const applicationForm = document.getElementById("applicationForm");
    if (applicationForm) {
        applicationForm.addEventListener("submit", function (e) {
            e.preventDefault();
            const appId = "FAS-2026-" + Math.floor(10000 + Math.random() * 90000);
            alert("Your application has been submitted successfully.\nApplication ID: " + appId);
            window.location.href = "MyApplications.aspx";
        });
    }

    // Simple Filtering for Tables/Cards
    const searchInput = document.getElementById("searchInput");
    if (searchInput) {
        searchInput.addEventListener("keyup", function () {
            let filter = searchInput.value.toLowerCase();
            let items = document.querySelectorAll(".filterable-item");
            
            items.forEach(function (item) {
                let text = item.textContent || item.innerText;
                if (text.toLowerCase().indexOf(filter) > -1) {
                    item.style.display = "";
                } else {
                    item.style.display = "none";
                }
            });
        });
    }
});

// Admin Approve/Reject Demo
function updateApplicationStatus(id, status) {
    if(confirm("Are you sure you want to mark this application as " + status + "?")) {
        const badge = document.getElementById("status-" + id);
        if (badge) {
            badge.className = "badge " + (status === 'Approved' ? 'badge-approved' : 'badge-rejected');
            badge.innerText = status;
        }
        alert("Status updated to " + status);
    }
}

// Print Demo
function printReport() {
    window.print();
}

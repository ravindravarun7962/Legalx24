<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AllServices.aspx.cs" Inherits="Legalx24.AllServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
        <style>
.service-card img {
    height: 180px;
    object-fit: cover;
}

.service-card {
    transition: 0.3s;
    cursor: pointer;
}

.service-card:hover {
    transform: translateY(-6px);
    box-shadow: 0 12px 30px rgba(0,0,0,0.15);
}

.card-title, h6 {
    font-weight: 600;
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<div class="container py-5">

    <!-- HEADER -->
    <div class="text-center mb-5">
        <h1 class="fw-bold">All Legal Services</h1>
        <p class="text-muted">
            Explore our complete range of <strong>126+ Legal Services</strong>
        </p>
    </div>

    <!-- ================== CRIMINAL & COURT ================== -->
    <h3 class="border-bottom pb-2 mb-4">Criminal & Court Practice</h3>
    <div class="row row-cols-1 row-cols-md-3 g-4">

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/criminal-law.jpg" class="card-img-top" alt="Criminal Lawyer" />
                <div class="card-body text-center">
                    <h6>Criminal Lawyer</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/civil-law.jpg" class="card-img-top" alt="Civil Lawyer" />
                <div class="card-body text-center">
                    <h6>Civil Lawyer</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/about-legal.jpg" class="card-img-top" alt="High Court Advocate" />
                <div class="card-body text-center">
                    <h6>High Court Advocate</h6>
                </div>
            </div>
        </div>

    </div>

    <!-- ================== FAMILY LAW ================== -->
    <h3 class="border-bottom pb-2 mt-5 mb-4">Family & Personal Law</h3>
    <div class="row row-cols-1 row-cols-md-3 g-4">

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/family-law.jpg" class="card-img-top" alt="Family Lawyer" />
                <div class="card-body text-center">
                    <h6>Family Lawyer</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/divorce.jpg" class="card-img-top" alt="Divorce Lawyer" />
                <div class="card-body text-center">
                    <h6>Divorce Lawyer</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/custody.jpg" class="card-img-top" alt="Child Custody Lawyer" />
                <div class="card-body text-center">
                    <h6>Child Custody Lawyer</h6>
                </div>
            </div>
        </div>

    </div>

    <!-- ================== CORPORATE LAW ================== -->
    <h3 class="border-bottom pb-2 mt-5 mb-4">Corporate & Business Law</h3>
    <div class="row row-cols-1 row-cols-md-3 g-4">

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/corporate.jpg" class="card-img-top" alt="Corporate Lawyer" />
                <div class="card-body text-center">
                    <h6>Corporate Lawyer</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/startup.jpg" class="card-img-top" alt="Startup Legal Advisor" />
                <div class="card-body text-center">
                    <h6>Startup Legal Advisor</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/contract.jpg" class="card-img-top" alt="Contract Lawyer" />
                <div class="card-body text-center">
                    <h6>Contract Drafting Lawyer</h6>
                </div>
            </div>
        </div>

    </div>

    <!-- ================== CYBER LAW ================== -->
    <h3 class="border-bottom pb-2 mt-5 mb-4">Cyber & Technology Law</h3>
    <div class="row row-cols-1 row-cols-md-3 g-4">

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/cyber.jpg" class="card-img-top" alt="Cyber Law Lawyer" />
                <div class="card-body text-center">
                    <h6>Cyber Law Lawyer</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/online-fraud.jpg" class="card-img-top" alt="Online Fraud Lawyer" />
                <div class="card-body text-center">
                    <h6>Online Fraud Lawyer</h6>
                </div>
            </div>
        </div>

        <div class="col">
            <div class="card h-100 service-card">
                <img src="img/data-protection.jpg" class="card-img-top" alt="Data Protection Lawyer" />
                <div class="card-body text-center">
                    <h6>Data Protection Lawyer</h6>
                </div>
            </div>
        </div>

    </div>

    <!-- CTA -->
    <div class="text-center mt-5">
        <a href="Contact.aspx" class="btn btn-dark btn-lg">
            Get Legal Consultation
        </a>
    </div>

</div>

</asp:Content>


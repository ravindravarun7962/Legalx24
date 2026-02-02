<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PracticeArea.aspx.cs" Inherits="Legalx24.PracticeArea" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    .pa-hero {
        background: linear-gradient(rgba(0,0,0,.85), rgba(0,0,0,.85)),
        url('https://images.unsplash.com/photo-1528740561666-dc2479dc08ab');
        background-size: cover;
        background-position: center;
        padding: 100px 0;
        color: #fff;
        text-align: center;
    }

    .pa-title {
        font-weight: 800;
        letter-spacing: 1px;
        color: #111;
    }

    .pa-divider {
        width: 90px;
        height: 3px;
        background: #000;
        margin: 15px auto 35px;
    }

    .pa-card {
        border: 1px solid #ccc;
        transition: all .3s ease;
        overflow: hidden;
    }

    .pa-card:hover {
        transform: translateY(-6px);
        box-shadow: 0 15px 35px rgba(0,0,0,.15);
    }

    .pa-card img {
        filter: grayscale(100%);
    }

    .pa-card-body {
        padding: 25px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- HERO -->
<section class="pa-hero">
    <div class="container">
        <h1 class="display-5 fw-bold">Our Practice Areas</h1>
        <p class="lead mt-3">
            Comprehensive Legal Expertise Across Multiple Domains
        </p>
    </div>
</section>

<!-- INTRO -->
<section class="py-5">
    <div class="container text-center">
        <h2 class="pa-title">Legal Expertise You Can Trust</h2>
        <div class="pa-divider"></div>
        <p class="mx-auto" style="max-width:800px;">
            At <strong>Legalx24</strong>, we provide specialized legal services
            across a wide range of practice areas. Our experienced lawyers
            ensure personalized legal solutions, transparency, and complete confidentiality.
        </p>
    </div>
</section>

<!-- PRACTICE AREAS -->
<section class="pb-5">
    <div class="container">
        <div class="row">

            <!-- Criminal Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/criminal-law.jpg"
                         class="img-fluid" alt="Criminal Law" />
                    <div class="pa-card-body">
                        <h4>Criminal Law</h4>
                        <p>
                            Expert legal defense and representation in criminal cases
                            including FIRs, bail, trials, appeals, and white-collar crimes.
                            Our lawyers protect your rights at every stage of the process.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Family Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/family-law.jpg"
                    class="img-fluid" alt="Family Law" />
                    <div class="pa-card-body">
                        <h4>Family Law</h4>
                        <p>
                            Compassionate legal support for divorce, maintenance,
                            child custody, domestic violence, and matrimonial disputes
                            with complete privacy and sensitivity.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Corporate Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/corporate-law.jpg" 
                    class="img-fluid" alt="Corporate Law" />
                    <div class="pa-card-body">
                        <h4>Corporate Law</h4>
                        <p>
                            End-to-end legal solutions for businesses including
                            company incorporation, compliance, contracts,
                            mergers, acquisitions, and corporate disputes.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Civil Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/hostel.jpg"  class="img-fluid" alt="Civil Law" />
                    <div class="pa-card-body">
                        <h4>Civil Law</h4>
                        <p>
                            Professional handling of civil disputes such as recovery cases,
                            injunctions, breach of contract, and property-related litigation
                            in courts and tribunals.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Property Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                       <img src="img/property-law.jpg"  class="img-fluid" alt="Property Law" />
                    <div class="pa-card-body">
                        <h4>Property & Real Estate Law</h4>
                        <p>
                            Legal assistance in property disputes, land acquisition,
                            sale deeds, lease agreements, title verification,
                            and real estate documentation.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Consumer Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="https://images.unsplash.com/photo-1521791136064-7986c2920216"
                         class="img-fluid" alt="Consumer Law" />
                    <div class="pa-card-body">
                        <h4>Consumer Protection Law</h4>
                        <p>
                            Representation before consumer courts for cases related
                            to defective products, deficient services, unfair trade
                            practices, and compensation claims.
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

</asp:Content>


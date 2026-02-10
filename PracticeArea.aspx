<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="PracticeArea.aspx.cs"
    Inherits="Legalx24.PracticeArea" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
    .pa-hero {
        background: linear-gradient(rgba(0,0,0,.85), rgba(0,0,0,.85)),
                    url('img/practice-area.jpg');
        background-size: cover;
        background-position: center;
        padding: 110px 0;
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

    /* CARD */
    .pa-card {
        border: 1px solid #ddd;
        background: #fff;
        transition: all .3s ease;
        overflow: hidden;
        height: 100%;
    }

    .pa-card:hover {
        transform: translateY(-6px);
        box-shadow: 0 15px 35px rgba(0,0,0,.15);
    }

    /* IMAGE SAME SIZE */
    .pa-card img {
        width: 100%;
        height: 230px;
        object-fit: cover;
        filter: grayscale(100%);
        transition: .3s ease;
    }

    .pa-card:hover img {
        filter: grayscale(0%);
    }

    .pa-card-body {
        padding: 25px;
        display: flex;
        flex-direction: column;
    }

    .pa-card-body h4 {
        font-weight: 700;
        margin-bottom: 10px;
    }

    /* CONTENT FIXED HEIGHT (VERY IMPORTANT) */
    .pa-card-body p {
        font-size: 14px;
        line-height: 1.7;
        height: 150px;     /* 🔥 more content but SAME box size */
        overflow: hidden;
        margin-bottom: 0;
    }
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- HERO -->
<section class="pa-hero">
    <div class="container">
        <h1 class="display-5 fw-bold">Our Practice Areas</h1>
        <p class="lead mt-3">
            Comprehensive legal services delivered by experienced and verified lawyers
        </p>
    </div>
</section>

<!-- INTRO -->
<section class="py-5">
    <div class="container text-center">
        <h2 class="pa-title">Legal Expertise You Can Trust</h2>
        <div class="pa-divider"></div>
        <p class="mx-auto" style="max-width:850px;">
            At <strong>Legalx24</strong>, we provide in-depth legal services across
            multiple practice areas. Our lawyers combine legal knowledge,
            courtroom experience, and ethical practice to deliver
            reliable, transparent, and result-oriented legal solutions.
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
                    <img src="img/criminal-law.jpg" alt="Criminal Law" />
                    <div class="pa-card-body">
                        <h4>Criminal Law</h4>
                        <p>
                            Our criminal law practice covers FIR registration,
                            anticipatory and regular bail, police investigation,
                            trial proceedings, criminal appeals, and white-collar crimes.
                            We provide strategic defense, protect constitutional rights,
                            and represent clients at police stations, trial courts,
                            and higher judicial forums across India.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Family Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/family-law.jpg" alt="Family Law" />
                    <div class="pa-card-body">
                        <h4>Family Law</h4>
                        <p>
                            We handle sensitive family law matters including divorce
                            (mutual and contested), child custody, visitation rights,
                            maintenance, alimony, domestic violence cases,
                            and matrimonial disputes. Our lawyers ensure confidentiality,
                            emotional sensitivity, and practical dispute resolution
                            through mediation or litigation.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Corporate Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/corporate-law.jpg" alt="Corporate Law" />
                    <div class="pa-card-body">
                        <h4>Corporate Law</h4>
                        <p>
                            Legalx24 provides complete corporate legal support including
                            company incorporation, startup and MSME advisory,
                            drafting and vetting of commercial contracts,
                            statutory and ROC compliance, shareholder agreements,
                            mergers, acquisitions, and resolution of corporate disputes
                            to ensure legally compliant business operations.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Civil Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/civil-law.jpg" alt="Civil Law" />
                    <div class="pa-card-body">
                        <h4>Civil Law</h4>
                        <p>
                            Our civil law services include recovery suits,
                            injunctions, breach of contract cases,
                            partition and declaration suits, specific performance,
                            and civil litigation. We represent clients before
                            district courts, high courts, and tribunals
                            with a strong focus on timely and effective remedies.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Property Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/property-law.jpg" alt="Property Law" />
                    <div class="pa-card-body">
                        <h4>Property & Real Estate Law</h4>
                        <p>
                            We offer comprehensive legal assistance in property matters
                            including title verification, due diligence,
                            land and real estate disputes, sale deed and lease deed drafting,
                            property registration, builder-buyer disputes,
                            and documentation to safeguard ownership rights
                            and real estate investments.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Consumer Law -->
            <div class="col-md-4 mb-4">
                <div class="pa-card h-100">
                    <img src="img/consumer-hero.png" alt="Consumer Law" />
                    <div class="pa-card-body">
                        <h4>Consumer Protection Law</h4>
                        <p>
                            Our consumer law practice includes representation before
                            district, state, and national consumer forums for cases
                            related to defective products, deficient services,
                            unfair trade practices, medical negligence,
                            builder disputes, and compensation claims.
                            We help consumers secure justice and rightful relief
                            under consumer protection laws.
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</section>

</asp:Content>

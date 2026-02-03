<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ADRService.aspx.cs" Inherits="Legalx24.ADRService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= ADR PAGE ================= */
.adr-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.adr-hero {
    background: linear-gradient(135deg, #e6fffa, #ccfbf1);
    padding: 60px;
    border-radius: 28px;
}
.adr-badge {
    background: #14b8a6;
    color: #ffffff;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.adr-hero h1 {
    font-weight: 700;
    color: #065f46;
}
.adr-hero p {
    font-size: 17px;
    color: #047857;
}
.adr-img {
    max-height: 330px;
    object-fit: cover;
}

/* INTRO */
.adr-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 20px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.adr-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.adr-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

/* SERVICE BLOCK */
.adr-service {
    background: #ffffff;
    padding: 30px;
    border-radius: 20px;
    border-bottom: 6px solid #14b8a6;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.adr-service h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.adr-service p {
    color: #555;
    line-height: 1.8;
}
.adr-service:hover {
    transform: translateY(-6px);
}

/* BENEFITS */
.adr-benefits {
    background: #f0fdfa;
    padding: 30px;
    border-radius: 22px;
    font-weight: 600;
    color: #065f46;
}

/* CTA */
.adr-cta {
    background: #14b8a6;
    color: #ffffff;
    padding: 55px;
    border-radius: 28px;
}

/* BUTTON */
.btn-teal {
    background: #14b8a6;
    color: #ffffff;
}
.btn-teal:hover {
    background: #0f766e;
    color: #ffffff;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .adr-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .adr-img {
        max-height: 230px;
        margin-top: 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5 adr-page">

    <!-- HERO SECTION -->
    <div class="adr-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="adr-badge">Alternative Dispute Resolution</span>
                <h1 class="mt-3">Resolve Disputes Without Court</h1>
                <p>
                    Faster, confidential, and cost-effective dispute resolution through
                    arbitration, mediation, conciliation, and negotiation.
                </p>
                <a href="Contact.aspx" class="btn btn-teal mt-3">
                    Start Resolution Process
                </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="images/services/adr-hero.jpg"
                     class="img-fluid rounded-4 shadow adr-img"
                     alt="Alternative Dispute Resolution Services" />
            </div>
        </div>
    </div>

    <!-- INTRO -->
    <div class="adr-intro mb-5">
        <p>
            Alternative Dispute Resolution (ADR) refers to methods of resolving disputes
            outside traditional court litigation. ADR mechanisms are designed to reduce
            time, cost, and stress while preserving relationships between parties.
        </p>
        <p>
            At <strong>Legalx24</strong>, our ADR professionals assist individuals,
            businesses, and organizations in achieving mutually acceptable resolutions
            through structured and legally sound processes.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="adr-section-title">Our ADR Services</h3>

    <div class="row g-4">

        <div class="col-md-6">
            <div class="adr-service">
                <h5>Arbitration</h5>
                <p>
                    Formal dispute resolution process where an independent arbitrator
                    hears both parties and delivers a binding decision enforceable by law.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="adr-service">
                <h5>Mediation</h5>
                <p>
                    A voluntary and confidential process where a neutral mediator helps
                    parties reach a mutually acceptable settlement.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="adr-service">
                <h5>Conciliation</h5>
                <p>
                    A structured negotiation process where a conciliator assists parties
                    in resolving disputes by proposing settlement terms.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="adr-service">
                <h5>Negotiation</h5>
                <p>
                    Direct negotiation between parties with legal guidance to achieve
                    fair and enforceable dispute resolution outcomes.
                </p>
            </div>
        </div>

    </div>

    <!-- BENEFITS STRIP -->
    <div class="adr-benefits mt-5">
        <div class="row text-center">
            <div class="col-md-3">⏱️ Faster Resolution</div>
            <div class="col-md-3">🔒 Confidential Process</div>
            <div class="col-md-3">💰 Cost Effective</div>
            <div class="col-md-3">🤝 Relationship Friendly</div>
        </div>
    </div>

    <!-- CTA -->
    <div class="adr-cta mt-5 text-center">
        <h4>Looking for a peaceful and effective dispute resolution?</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Consult ADR Expert
        </a>
    </div>

</div>
</asp:Content>

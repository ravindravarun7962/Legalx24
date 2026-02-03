<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LegalDocumentService.aspx.cs" Inherits="Legalx24.LegalDocumentService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= DOCUMENTATION PAGE ================= */
.doc-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.doc-hero {
    background: linear-gradient(135deg, #f8fafc, #eef2f7);
    padding: 60px;
    border-radius: 28px;
}
.doc-badge {
    background: #0d6efd;
    color: #ffffff;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.doc-hero h1 {
    font-weight: 700;
    color: #1e293b;
}
.doc-hero p {
    font-size: 17px;
    color: #334155;
}
.doc-img {
    max-height: 330px;
    object-fit: cover;
}

/* BUTTON */
.btn-doc {
    background: #0d6efd;
    color: #ffffff;
}
.btn-doc:hover {
    background: #0b5ed7;
    color: #ffffff;
}

/* INTRO */
.doc-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 20px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.doc-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.doc-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

/* CARD */
.doc-card {
    background: #ffffff;
    padding: 26px;
    border-radius: 20px;
    border-top: 6px solid #0d6efd;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.doc-card h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.doc-card p {
    color: #555;
    line-height: 1.8;
}
.doc-card:hover {
    transform: translateY(-6px);
}

/* PROCESS */
.doc-process {
    background: #f1f5f9;
    padding: 30px;
    border-radius: 22px;
    font-weight: 600;
    color: #1e293b;
}

/* CTA */
.doc-cta {
    background: #0d6efd;
    color: #ffffff;
    padding: 55px;
    border-radius: 28px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .doc-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .doc-img {
        max-height: 230px;
        margin-top: 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5 doc-page">

    <!-- HERO -->
    <div class="doc-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="doc-badge">Legal Documentation</span>
                <h1 class="mt-3">Professional Legal Documentation Services</h1>
                <p>
                    Accurate, legally valid, and professionally drafted legal documents
                    for individuals, businesses, and organizations — all online.
                </p>
                <a href="Contact.aspx" class="btn btn-doc mt-3">
                    Get Document Drafted
                </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="images/services/document-hero.jpg"
                     class="img-fluid rounded-4 shadow doc-img"
                     alt="Legal Documentation Services" />
            </div>
        </div>
    </div>

    <!-- INTRO -->
    <div class="doc-intro mb-5">
        <p>
            Legal documentation plays a crucial role in protecting rights, defining obligations,
            and preventing future disputes. Poorly drafted documents can lead to serious legal
            complications and financial losses.
        </p>
        <p>
            At <strong>Legalx24</strong>, our legal experts provide end-to-end documentation services
            with accuracy, confidentiality, and compliance with applicable laws.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="doc-section-title">Our Legal Documentation Services</h3>

    <div class="row g-4">

        <div class="col-md-4">
            <div class="doc-card">
                <h5>Legal Notice Drafting</h5>
                <p>
                    Drafting of legally sound notices for disputes, recovery matters,
                    contractual breaches, and formal legal communication.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="doc-card">
                <h5>Agreement Drafting</h5>
                <p>
                    Preparation of customized agreements including service agreements,
                    partnership deeds, employment contracts, and business contracts.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="doc-card">
                <h5>Affidavits</h5>
                <p>
                    Drafting of affidavits for court proceedings, government submissions,
                    declarations, and legal confirmations.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="doc-card">
                <h5>Power of Attorney</h5>
                <p>
                    Drafting of General and Special Power of Attorney documents for property,
                    financial, and personal legal matters.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="doc-card">
                <h5>Will Drafting</h5>
                <p>
                    Preparation of legally valid wills to ensure smooth distribution of
                    assets and prevent inheritance disputes.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="doc-card">
                <h5>Trust & Deed Documentation</h5>
                <p>
                    Drafting of trust deeds, gift deeds, settlement deeds, and other
                    property-related legal instruments.
                </p>
            </div>
        </div>

    </div>

    <!-- PROCESS STRIP -->
    <div class="doc-process mt-5">
        <div class="row text-center">
            <div class="col-md-3">📄 Share Requirement</div>
            <div class="col-md-3">✍️ Draft by Expert</div>
            <div class="col-md-3">🔍 Review & Approval</div>
            <div class="col-md-3">✅ Final Delivery</div>
        </div>
    </div>

    <!-- CTA -->
    <div class="doc-cta mt-5 text-center">
        <h4>Need accurate and legally valid documentation?</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Start Documentation Now
        </a>
    </div>

</div>
</asp:Content>

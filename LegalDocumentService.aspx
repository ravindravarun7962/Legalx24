<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LegalDocumentService.aspx.cs" Inherits="Legalx24.LegalDocumentService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
  /* ================= DOCUMENTATION PAGE ================= */
.doc-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO ================= */
.doc-hero {
    background: linear-gradient(135deg, #ffffff, #eef2f7);
    padding: 70px;
    border-radius: 30px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.06);
}
.doc-badge {
    background: linear-gradient(135deg, #0d6efd, #084298);
    color: #ffffff;
    padding: 7px 18px;
    border-radius: 30px;
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 0.4px;
}
.doc-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #0f172a;
}
.doc-hero p {
    font-size: 17px;
    color: #475569;
    line-height: 1.8;
}

/* HERO IMAGE */
.doc-img {
    width: 100%;
    height: 360px;
    object-fit: cover;
    border-radius: 22px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.12);
}

/* ================= BUTTON ================= */
.btn-doc {
    background: linear-gradient(135deg, #0d6efd, #084298);
    color: #ffffff;
    padding: 14px 38px;
    font-size: 16px;
    border-radius: 40px;
    font-weight: 600;
}
.btn-doc:hover {
    background: linear-gradient(135deg, #084298, #052c65);
    color: #ffffff;
}

/* ================= INTRO ================= */
.doc-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 22px;
    box-shadow: 0 18px 45px rgba(0,0,0,0.08);
}
.doc-intro p {
    font-size: 16px;
    line-height: 1.95;
    color: #334155;
}

/* ================= SECTION TITLE ================= */
.doc-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 50px;
    margin-bottom: 35px;
    position: relative;
    color: #0f172a;
}
.doc-section-title::after {
    content: "";
    width: 90px;
    height: 4px;
    background: #0d6efd;
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 20px;
}

/* ================= CARD ================= */
.doc-card {
    background: #ffffff;
    padding: 28px;
    border-radius: 22px;
    border-top: 6px solid #0d6efd;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: all 0.35s ease;
    height: 100%;
    text-align: center;
}
.doc-card:hover {
    transform: translateY(-10px);
    box-shadow: 0 26px 55px rgba(0,0,0,0.14);
}

/* CARD IMAGE */
.doc-card img {
    width: 100%;
    height: 170px;
    object-fit: contain;
    background: #f8fafc;
    padding: 14px;
    border-radius: 16px;
    margin-bottom: 18px;
}

/* CARD TEXT */
.doc-card h5 {
    font-weight: 700;
    margin-bottom: 12px;
    color: #0f172a;
}
.doc-card p {
    font-size: 14.5px;
    color: #475569;
    line-height: 1.8;
}

/* ================= PROCESS ================= */
.doc-process {
    background: linear-gradient(135deg, #eef2ff, #f8fafc);
    padding: 35px;
    border-radius: 26px;
    font-weight: 600;
    color: #1e293b;
    box-shadow: 0 14px 35px rgba(0,0,0,0.06);
}
.doc-process .col-md-3 {
    font-size: 16px;
}

/* ================= CTA ================= */
.doc-cta {
    background: linear-gradient(135deg, #0d6efd, #084298);
    color: #ffffff;
    padding: 65px;
    border-radius: 32px;
    box-shadow: 0 22px 50px rgba(13,110,253,0.35);
}
.doc-cta h4 {
    font-weight: 700;
}
.doc-cta p {
    opacity: 0.95;
    font-size: 16px;
}
.doc-cta .btn {
    padding: 14px 44px;
    font-size: 18px;
    border-radius: 40px;
}

/* ================= RESPONSIVE ================= */
@media (max-width: 768px) {

    .doc-hero {
        padding: 40px 25px;
        text-align: center;
    }

    .
    .doc-img {
        height: 240px;
        margin-top: 25px;
    }

    .doc-card img {
        height: 150px;
    }
doc-hero h1 {
        font-size: 28px;
    }

    .doc-cta {
        padding: 40px 25px;
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
                Accurate, legally valid, and professionally drafted legal
                documents for individuals, startups, businesses, and
                organizations — delivered securely and efficiently.
            </p>
            <p>
                Proper documentation is the foundation of every legal
                transaction. Our services ensure clarity, enforceability,
                and long-term legal protection.
            </p>
            <a href="Contact.aspx" class="btn btn-doc mt-3">
                Get Document Drafted
            </a>
        </div>
        <div class="col-md-6 text-center">
            <img src="img/document-hero.jpg"
                 class="img-fluid rounded-4 shadow doc-img"
                 alt="Legal Documentation Services" />
        </div>
    </div>
</div>

<!-- INTRO -->
<div class="doc-intro mb-5">
    <p>
        Legal documentation plays a crucial role in defining rights,
        obligations, and responsibilities of parties involved in personal,
        commercial, and property-related transactions. Well-drafted legal
        documents help prevent disputes, misunderstandings, and costly
        litigation in the future.
    </p>
    <p>
        Poorly drafted or generic documents often fail to address specific
        legal requirements, leading to ambiguity, unenforceability, and
        financial loss. Therefore, professional legal drafting is essential
        for ensuring compliance with applicable laws and judicial standards.
    </p>
    <p>
        At <strong>Legalx24</strong>, our experienced legal professionals
        provide end-to-end documentation services tailored to individual
        needs, business objectives, and statutory requirements. We ensure
        confidentiality, accuracy, and legal validity at every stage.
    </p>
</div>

<!-- SERVICES -->
<h3 class="doc-section-title">Our Legal Documentation Services</h3>

<div class="row g-4">

    <div class="col-md-4">
        <div class="doc-card">
            <img src="img/legal-notice.jpg" alt="Legal Notice" />
            <h5>Legal Notice Drafting</h5>
            <p>
                Legal notices are often the first formal step in dispute
                resolution and legal enforcement.
            </p>
            <p>
                We draft precise and legally sound notices for recovery
                matters, contractual breaches, consumer disputes, employment
                issues, and other legal communications.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="doc-card">
            <img src="img/agreement-drafting.jpg" alt="Agreement Drafting" />
            <h5>Agreement Drafting</h5>
            <p>
                Agreements define the terms and conditions governing personal
                and commercial relationships.
            </p>
            <p>
                We prepare customized agreements including service agreements,
                partnership deeds, employment contracts, vendor agreements,
                NDAs, and other business contracts.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="doc-card">
            <img src="img/affidavit.jpg" alt="Affidavit" />
            <h5>Affidavits</h5>
            <p>
                Affidavits are sworn statements used for legal, judicial, and
                administrative purposes.
            </p>
            <p>
                Our team drafts affidavits for court proceedings, government
                submissions, declarations, and legal confirmations in
                compliance with procedural requirements.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="doc-card">
            <img src="img/power-of-attorney.jpg" alt="Power of Attorney" />
            <h5>Power of Attorney</h5>
            <p>
                Power of Attorney authorizes another person to act on your
                behalf for legal, financial, or property matters.
            </p>
            <p>
                We draft General and Special Power of Attorney documents with
                clearly defined powers, limitations, and legal safeguards.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="doc-card">
            <img src="img/will-drafting.jpg" alt="Will Drafting" />
            <h5>Will Drafting</h5>
            <p>
                A properly drafted will ensures smooth distribution of assets
                and protects the interests of legal heirs.
            </p>
            <p>
                We assist in drafting clear, legally valid wills that reduce
                inheritance disputes and comply with succession laws.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="doc-card">
            <img src="img/trust-deed.jpg" alt="Trust Deed" />
            <h5>Trust & Deed Documentation</h5>
            <p>
                Deeds and trust documents play a vital role in property and
                asset management.
            </p>
            <p>
                We draft trust deeds, gift deeds, settlement deeds, and other
                property-related legal instruments with clarity and legal
                precision.
            </p>
        </div>
    </div>

</div>

<!-- PROCESS STRIP -->
<div class="doc-process mt-5">
    <div class="row text-center">
        <div class="col-md-3">
            📄 Share Requirement<br />
            <small>Explain your purpose and details</small>
        </div>
        <div class="col-md-3">
            ✍️ Draft by Expert<br />
            <small>Prepared by qualified legal professionals</small>
        </div>
        <div class="col-md-3">
            🔍 Review & Approval<br />
            <small>Client review and modifications</small>
        </div>
        <div class="col-md-3">
            ✅ Final Delivery<br />
            <small>Legally compliant final document</small>
        </div>
    </div>
</div>

<!-- CTA -->
<div class="doc-cta mt-5 text-center">
    <h4>Need accurate and legally valid documentation?</h4>
    <p class="mt-2">
        Avoid future disputes and legal complications with professionally
        drafted documents tailored to your needs.
    </p>
    <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
        Start Documentation Now
    </a>
</div>

</div>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CorporateLawService.aspx.cs" Inherits="Legalx24.CorporateLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
      /* ===== CORPORATE PAGE BASE ===== */
.corporate-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ===== HERO ===== */
.corporate-hero {
    background: linear-gradient(135deg, #f5f7fb, #eef2ff);
    padding: 70px 60px;
    border-radius: 26px;
}

.corporate-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #1e293b;
}

.corporate-hero p {
    font-size: 17px;
    color: #475569;
    line-height: 1.8;
    max-width: 520px;
}

/* 🔥 HERO IMAGE FIX */
.corp-img {
    width: 100%;
    height: 420px;              /* image proper size */
    object-fit: cover;
    border-radius: 22px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.15);
}

/* ===== ABOUT ===== */
.corporate-about {
    background: #ffffff;
    padding: 40px;
    border-left: 6px solid #0d6efd;
    border-radius: 18px;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}

.corporate-about p {
    font-size: 16px;
    line-height: 1.9;
    color: #444;
}

/* ===== SECTION TITLE ===== */
.corp-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    color: #1e293b;
    position: relative;
}

.corp-section-title::after {
    content: "";
    position: absolute;
    left: 0;
    bottom: -8px;
    width: 70px;
    height: 4px;
    background: linear-gradient(90deg, #0d6efd, #60a5fa);
    border-radius: 10px;
}

/* ===== SERVICE CARD ===== */
.corp-card {
    background: #ffffff;
    border-radius: 22px;
    padding: 26px;
    height: 100%;
    text-align: center;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: 0.35s ease;
}

.corp-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 18px 45px rgba(0,0,0,0.12);
}

/* SERVICE IMAGE */
.corp-card img {
    width: 100%;
    height: 200px;              /* uniform image height */
    object-fit: cover;
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f1f5f9;
}

.corp-card h5 {
    font-weight: 700;
    font-size: 17px;
    margin-bottom: 12px;
    color: #1e293b;
}

.corp-card p {
    font-size: 15px;
    color: #555;
    line-height: 1.7;
}

/* ===== CTA ===== */
.corporate-cta {
    background: linear-gradient(135deg, #0d6efd, #3b82f6);
    color: #ffffff;
    padding: 60px;
    border-radius: 26px;
}

.corporate-cta h4 {
    font-weight: 700;
    font-size: 26px;
}

.corporate-cta .btn {
    padding: 14px 36px;
    border-radius: 40px;
    font-size: 16px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.25);
}

/* ===== RESPONSIVE ===== */
@media (max-width: 992px) {
    .corporate-hero h1 {
        font-size: 32px;
    }
    .corp-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .corporate-hero {
        padding: 40px 25px;
        text-align: center;
    }

    .corporate-hero p {
        max-width: 100%;
    }

    .corp-img {
        height: 300px;
        margin-top: 30px;
    }

    .corp-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
}

@media (max-width: 576px) {
    .corp-img {
        height: 240px;
    }

    .corporate-cta {
        padding: 40px 25px;
    }
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container py-5 corporate-page">

<!-- HERO SECTION -->
<div class="corporate-hero mb-5">
    <div class="row align-items-center">
        <div class="col-md-7">
            <h1>Corporate & Business Legal Services</h1>
            <p>
                Comprehensive and end-to-end corporate legal solutions for
                companies, startups, MSMEs, and growing businesses to ensure
                legal compliance, sustainable growth, and effective risk
                management in an evolving regulatory environment.
            </p>
            <p>
                Our corporate legal services are designed to support businesses
                at every stage — from formation and fundraising to expansion,
                restructuring, and dispute resolution.
            </p>
            <a href="Contact.aspx" class="btn btn-primary mt-3">
                Talk to a Corporate Lawyer
            </a>
        </div>
        <div class="col-md-5 text-center">
            <img src="img/corporate.jpg"
                 class="img-fluid rounded-4 shadow corp-img"
                 alt="Corporate Legal Services" />
        </div>
    </div>
</div>

<!-- ABOUT SECTION -->
<div class="row mb-5">
    <div class="col-md-12">
        <div class="corporate-about">
            <p>
                Corporate and business law governs the legal framework within
                which companies operate, grow, and engage with stakeholders.
                It covers a wide range of matters including company formation,
                governance, compliance, contracts, investments, and dispute
                resolution.
            </p>
            <p>
                At <strong>Legalx24</strong>, we assist startups, MSMEs, and
                established enterprises in navigating complex legal and
                regulatory requirements with confidence and clarity. Our
                approach combines legal expertise with practical business
                understanding.
            </p>
            <p>
                Whether you are launching a new venture, raising capital,
                entering strategic partnerships, or dealing with corporate
                disputes, our corporate legal experts provide strategic advice
                aligned with your business objectives.
            </p>
        </div>
    </div>
</div>

<!-- SERVICES GRID -->
<h3 class="corp-section-title">Our Corporate Legal Services</h3>

<div class="row row-cols-1 row-cols-md-3 g-4">

    <!-- INCORPORATION -->
    <div class="col">
        <div class="corp-card">
            <img src="img/company.jpg" alt="Company Incorporation" />
            <h5>Company Incorporation</h5>
            <p>
                We provide complete legal assistance for company incorporation
                including private limited companies, LLPs, OPCs, and partnership
                firms with end-to-end documentation and regulatory filings.
            </p>
            <p>
                Our services ensure proper structuring, compliance with the
                Companies Act and LLP Act, and smooth registration with
                government authorities.
            </p>
        </div>
    </div>

    <!-- STARTUP -->
    <div class="col">
        <div class="corp-card">
            <img src="img/startup.jpg" alt="Startup Legal Services" />
            <h5>Startup Legal Services</h5>
            <p>
                Tailored legal solutions for startups including entity
                structuring, founders’ agreements, investor documentation,
                ESOPs, and regulatory compliance.
            </p>
            <p>
                We support startups through fundraising rounds and help them
                build a legally strong foundation for scalable growth.
            </p>
        </div>
    </div>

    <!-- CONTRACTS -->
    <div class="col">
        <div class="corp-card">
            <img src="img/contract.jpg" alt="Contract Drafting & Review" />
            <h5>Contract Drafting & Review</h5>
            <p>
                Drafting, reviewing, and negotiating commercial contracts
                including vendor agreements, service contracts, NDAs, and
                employment agreements.
            </p>
            <p>
                Our contract services focus on protecting business interests,
                minimizing legal risks, and preventing future disputes.
            </p>
        </div>
    </div>

    <!-- COMPLIANCE -->
    <div class="col">
        <div class="corp-card">
            <img src="img/compliance.jpg" alt="Corporate Compliance" />
            <h5>Corporate Compliance</h5>
            <p>
                Ongoing compliance management under the Companies Act, LLP Act,
                and other applicable corporate regulations.
            </p>
            <p>
                We help businesses meet statutory deadlines, maintain proper
                records, and avoid penalties or regulatory actions.
            </p>
        </div>
    </div>

    <!-- M&A -->
    <div class="col">
        <div class="corp-card">
            <img src="img/merger.jpg" alt="Mergers & Acquisitions" />
            <h5>Mergers & Acquisitions</h5>
            <p>
                Strategic legal support for mergers, acquisitions, joint
                ventures, and corporate restructuring transactions.
            </p>
            <p>
                Our team handles due diligence, transaction structuring,
                documentation, and regulatory approvals to ensure smooth
                execution.
            </p>
        </div>
    </div>

    <!-- SHAREHOLDER -->
    <div class="col">
        <div class="corp-card">
            <img src="img/shareholder.jpg" alt="Shareholder Agreements" />
            <h5>Shareholder Agreements</h5>
            <p>
                Drafting shareholder and partnership agreements that clearly
                define rights, obligations, management control, and exit
                mechanisms.
            </p>
            <p>
                Well-drafted agreements help prevent conflicts and ensure
                long-term stability of business relationships.
            </p>
        </div>
    </div>

    <!-- DISPUTES -->
    <div class="col">
        <div class="corp-card">
            <img src="img/business-dispute.jpg" alt="Business Dispute Resolution" />
            <h5>Business Dispute Resolution</h5>
            <p>
                Resolution of commercial, partnership, and contractual disputes
                through negotiation, mediation, arbitration, or litigation.
            </p>
            <p>
                We focus on timely and cost-effective dispute resolution while
                safeguarding business continuity.
            </p>
        </div>
    </div>

    <!-- LITIGATION -->
    <div class="col">
        <div class="corp-card">
            <img src="img/corporate-litigation.jpg" alt="Corporate Litigation" />
            <h5>Corporate Litigation</h5>
            <p>
                Representation before commercial courts, tribunals, and
                appellate forums in complex corporate and business disputes.
            </p>
            <p>
                Our litigation strategy is focused on strong advocacy,
                procedural compliance, and favorable outcomes.
            </p>
        </div>
    </div>

</div>

<!-- CTA -->
<div class="corporate-cta mt-5 text-center">
    <h4>Looking for reliable corporate legal support?</h4>
    <p class="mt-2">
        Get expert legal guidance to protect your business, ensure compliance,
        and support long-term growth with confidence.
    </p>
    <a href="Contact.aspx" class="btn btn-dark btn-lg mt-3">
        Schedule a Consultation
    </a>
</div>

</div>

</asp:Content>

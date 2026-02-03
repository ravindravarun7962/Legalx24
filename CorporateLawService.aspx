<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CorporateLawService.aspx.cs" Inherits="Legalx24.CorporateLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ===== CORPORATE PAGE BASE ===== */
.corporate-page {
    font-family: "Segoe UI", sans-serif;
}

/* ===== HERO ===== */
.corporate-hero {
    background: #f5f7fb;
    padding: 60px;
    border-radius: 20px;
}
.corporate-hero h1 {
    font-weight: 700;
    color: #1a1a1a;
}
.corporate-hero p {
    font-size: 17px;
    color: #444;
}
.corp-img {
    max-height: 320px;
    object-fit: cover;
}

/* ===== ABOUT ===== */
.corporate-about {
    background: #ffffff;
    padding: 30px;
    border-left: 6px solid #0d6efd;
    border-radius: 12px;
    box-shadow: 0 10px 25px rgba(0,0,0,0.06);
}

/* ===== SECTION TITLE ===== */
.corp-section-title {
    font-weight: 700;
    margin-bottom: 30px;
}

/* ===== SERVICE CARD ===== */
.corp-card {
    background: #ffffff;
    border-radius: 16px;
    padding: 20px;
    height: 100%;
    text-align: center;
    box-shadow: 0 12px 30px rgba(0,0,0,0.08);
    transition: 0.35s;
}
.corp-card img {
    width: 100%;
    height: 160px;
    object-fit: cover;
    border-radius: 12px;
    margin-bottom: 15px;
}
.corp-card h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.corp-card p {
    font-size: 14.5px;
    color: #555;
}
.corp-card:hover {
    transform: translateY(-6px);
}

/* ===== CTA ===== */
.corporate-cta {
    background: #0d6efd;
    color: #fff;
    padding: 50px;
    border-radius: 20px;
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
                    End-to-end legal solutions for companies, startups, and growing businesses to ensure
                    compliance, growth, and risk protection.
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
                    Corporate and business law focuses on legal aspects of running, managing, and expanding
                    businesses. At <strong>Legalx24</strong>, we help startups, MSMEs, and established companies
                    navigate complex legal frameworks with confidence and clarity.
                </p>
                <p>
                    From incorporation to mergers and dispute resolution, our corporate legal experts provide
                    strategic advice aligned with your business goals.
                </p>
            </div>
        </div>
    </div>

    <!-- SERVICES GRID -->
    <h3 class="corp-section-title">Our Corporate Legal Services</h3>

    <div class="row row-cols-1 row-cols-md-3 g-4">

        <div class="col">
            <div class="corp-card">
                <img src="img/company.jpg" alt="Company Incorporation" />
                <h5>Company Incorporation</h5>
                <p>
                    Legal assistance for registering private limited companies, LLPs, OPCs, and partnerships
                    with complete documentation and compliance.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/startup.jpg" alt="Startup Legal Services" />
                <h5>Startup Legal Services</h5>
                <p>
                    Tailored legal solutions for startups including structuring, fundraising support,
                    shareholder agreements, and regulatory compliance.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/contract.jpg" alt="Contract Drafting & Review" />
                <h5>Contract Drafting & Review</h5>
                <p>
                    Drafting and reviewing commercial contracts to protect business interests and
                    minimize future disputes.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/compliance.jpg" alt="Corporate Compliance" />
                <h5>Corporate Compliance</h5>
                <p>
                    Ongoing compliance services under Companies Act, LLP Act, and other regulatory
                    requirements to avoid penalties.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/merger.jpg" alt="Mergers & Acquisitions" />
                <h5>Mergers & Acquisitions</h5>
                <p>
                    Strategic legal support for mergers, acquisitions, joint ventures, and business
                    restructuring.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/shareholder.jpg" alt="Shareholder Agreements" />
                <h5>Shareholder Agreements</h5>
                <p>
                    Drafting shareholder and partnership agreements to clearly define rights,
                    obligations, and exit mechanisms.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/business-dispute.jpg" alt="Business Dispute Resolution" />
                <h5>Business Dispute Resolution</h5>
                <p>
                    Resolution of commercial and partnership disputes through negotiation,
                    arbitration, or litigation.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/corporate-litigation.jpg" alt="Corporate Litigation" />
                <h5>Corporate Litigation</h5>
                <p>
                    Representation before commercial courts, tribunals, and appellate forums
                    in complex corporate disputes.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA -->
    <div class="corporate-cta mt-5 text-center">
        <h4>Looking for reliable corporate legal support?</h4>
        <a href="Contact.aspx" class="btn btn-dark btn-lg mt-3">
            Schedule a Consultation
        </a>
    </div>

</div>
</asp:Content>

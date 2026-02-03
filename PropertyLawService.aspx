<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PropertyLawService.aspx.cs" Inherits="Legalx24.PropertyLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= PROPERTY PAGE ================= */
.property-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.property-hero {
    background: linear-gradient(135deg, #fdfcfb, #f1f1f1);
    padding: 60px;
    border-radius: 22px;
}
.property-tag {
    display: inline-block;
    background: #e9ecef;
    padding: 6px 14px;
    border-radius: 30px;
    font-size: 13px;
    font-weight: 600;
}
.property-hero h1 {
    font-weight: 700;
    color: #1a1a1a;
}
.property-hero p {
    font-size: 17px;
    color: #444;
}
.property-img {
    max-height: 340px;
    object-fit: cover;
}

/* INTRO */
.property-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 16px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.06);
}
.property-intro p {
    line-height: 1.9;
    font-size: 16px;
}

/* SECTION TITLE */
.property-section-title {
    font-weight: 700;
    margin-bottom: 30px;
    margin-top: 40px;
}

/* SERVICE BLOCK */
.property-service {
    background: #ffffff;
    padding: 28px;
    border-radius: 16px;
    height: 100%;
    border-top: 5px solid #212529;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
}
.property-service h5 {
    font-weight: 600;
    margin-bottom: 12px;
}
.property-service p {
    color: #555;
    line-height: 1.8;
}
.property-service:hover {
    transform: translateY(-6px);
}

/* CTA */
.property-cta {
    background: #212529;
    color: #ffffff;
    padding: 50px;
    border-radius: 22px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .property-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .property-img {
        max-height: 240px;
        margin-top: 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5 property-page">

    <!-- HERO BANNER -->
    <div class="property-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="property-tag">Property & Real Estate Law</span>
                <h1 class="mt-3">Property & Real Estate Legal Services</h1>
                <p>
                    Trusted legal solutions for property disputes, documentation, and real estate matters
                    across India.
                </p>
                <a href="Contact.aspx" class="btn btn-dark mt-3">
                    Consult Property Lawyer
                </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="images/services/property-hero.jpg"
                     class="img-fluid rounded-4 shadow property-img"
                     alt="Property & Real Estate Legal Services" />
            </div>
        </div>
    </div>

    <!-- INTRO BLOCK -->
    <div class="property-intro mb-5">
        <p>
            Property and real estate matters in India often involve complex legal procedures, documentation,
            and regulatory compliance. At <strong>Legalx24</strong>, we provide expert legal assistance to
            individuals, investors, and businesses in resolving property-related issues efficiently.
        </p>
        <p>
            Whether it is a property dispute, sale deed registration, builder-buyer conflict, or RERA matter,
            our experienced property lawyers ensure your rights and investments are legally protected.
        </p>
    </div>

    <!-- SERVICES LIST -->
    <h3 class="property-section-title">Our Property & Real Estate Services</h3>

    <div class="row g-4">

        <div class="col-md-6">
            <div class="property-service">
                <h5>Property Dispute Resolution</h5>
                <p>
                    Legal representation in property disputes related to ownership, possession, partition,
                    title claims, and injunction matters before courts and tribunals.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="property-service">
                <h5>Sale Deed Drafting</h5>
                <p>
                    Drafting and registration of sale deeds, conveyance deeds, and transfer documents to
                    ensure legally valid property transactions.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="property-service">
                <h5>Lease & Rent Agreements</h5>
                <p>
                    Preparation of lease deeds and rent agreements for residential and commercial properties
                    with legally enforceable terms.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="property-service">
                <h5>Property Verification</h5>
                <p>
                    Due diligence and verification of property documents including title search, encumbrance
                    checks, and legal opinion before purchase.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="property-service">
                <h5>Builder Buyer Disputes</h5>
                <p>
                    Legal support in disputes between builders and buyers involving possession delay,
                    quality issues, and refund claims.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="property-service">
                <h5>RERA Matters</h5>
                <p>
                    Representation before RERA authorities for complaints related to project delays,
                    non-compliance, and real estate regulatory violations.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="property-service">
                <h5>Land Acquisition</h5>
                <p>
                    Legal assistance in land acquisition matters including compensation disputes and
                    rehabilitation issues under applicable laws.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA STRIP -->
    <div class="property-cta mt-5 text-center">
        <h4>Need expert legal help for property or real estate issues?</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Property Legal Advice
        </a>
    </div>

</div>
</asp:Content>

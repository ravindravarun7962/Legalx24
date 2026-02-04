<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TaxServices.aspx.cs" Inherits="Legalx24.TaxServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= TAX PAGE ================= */
.tax-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.tax-hero {
    background: linear-gradient(135deg, #fff8e1, #fbeec1);
    padding: 60px;
    border-radius: 24px;
}
.tax-badge {
    background: #ffc107;
    color: #000;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.tax-hero h1 {
    font-weight: 700;
    color: #1a1a1a;
}
.tax-hero p {
    font-size: 17px;
    color: #444;
}
.tax-img {
    max-height: 340px;
    object-fit: cover;
}

/* INTRO */
.tax-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 18px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.tax-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.tax-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

/* SERVICE BLOCK */
.tax-service {
    background: #ffffff;
    padding: 28px;
    border-radius: 18px;
    border-bottom: 6px solid #ffc107;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.tax-service img {
    width: 100%;
    height: 180px;          /* fixed height */
    object-fit: contain;    /* 🔥 FULL IMAGE SHOW */
    background: #f8f9fa;    /* empty space fill */
    padding: 10px;
    border-radius: 12px;
    margin-bottom: 15px;
}
.tax-service h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.tax-service p {
    color: #555;
    line-height: 1.8;
}
.tax-service:hover {
    transform: translateY(-6px);
}

/* CTA */
.tax-cta {
    background: #ffc107;
    color: #000;
    padding: 50px;
    border-radius: 24px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .tax-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .tax-img {
        max-height: 240px;
        margin-top: 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5 tax-page">

    <!-- HERO FINANCE -->
    <div class="tax-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="tax-badge">Taxation & Financial Law</span>
                <h1 class="mt-3">Taxation & Financial Legal Services</h1>
                <p>
                    Expert legal solutions for tax compliance, financial disputes,
                    and complex regulatory matters across India.
                </p>
                <a href="Contact.aspx" class="btn btn-warning mt-3">
                    Consult Tax Expert
                </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="img/tax-hero.jpg"
                     class="img-fluid rounded-4 shadow tax-img"
                     alt="Taxation & Financial Legal Services" />
            </div>
        </div>
    </div>

    <!-- INTRO FINANCE -->
    <div class="tax-intro mb-5">
        <p>
            Taxation and financial laws play a crucial role in ensuring lawful financial
            operations for individuals and businesses. With frequent regulatory changes,
            tax disputes and compliance challenges have become increasingly complex.
        </p>
        <p>
            At <strong>Legalx24</strong>, our taxation and financial law experts provide
            strategic legal advice and representation in income tax matters, GST issues,
            financial fraud cases, and cross-border regulatory compliances.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="tax-section-title">Our Taxation & Financial Services</h3>

    <div class="row g-4">

        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/income-tax.jpg" alt="Income Tax Legal Services" />
                <h5>Income Tax Matters</h5>
                <p>
                    Legal representation in income tax assessments, notices, scrutiny,
                    appeals, penalties, and litigation before tax authorities and courts.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/gst.jpg" alt="GST Legal Services" />
                <h5>GST Registration & Returns</h5>
                <p>
                    End-to-end assistance for GST registration, return filing,
                    compliance management, and advisory services for businesses.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/gst-appeal.jpg" alt="GST Appeals Legal Services" />
                <h5>GST Appeals</h5>
                <p>
                    Filing and representation in GST appeals against wrongful demands,
                    input tax credit issues, and compliance disputes.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/tax-planning.jpg" alt="Tax Planning Legal Services" />
                <h5>Tax Planning</h5>
                <p>
                    Strategic tax planning solutions to optimize tax liabilities
                    while ensuring full compliance with applicable laws.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/financial-fraud.jpg" alt="Financial Fraud Legal Services" />
                <h5>Financial Fraud Cases</h5>
                <p>
                    Legal assistance in financial fraud, money laundering,
                    and economic offence cases investigated by regulatory agencies.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/fema-bemani.jpg" alt="FEMA and Benami Property Legal Services" />
                <h5>FEMA / Benami Property Cases</h5>
                <p>
                    Representation in FEMA matters and Benami Property Act cases
                    involving regulatory investigations and adjudication proceedings.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA -->
    <div class="tax-cta mt-5 text-center">
        <h4>Need professional help with tax or financial legal issues?</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Tax Legal Advice
        </a>
    </div>

</div>
</asp:Content>

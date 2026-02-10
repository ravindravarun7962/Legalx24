<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="TaxServices.aspx.cs" Inherits="Legalx24.TaxServices" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ================= TAX PAGE ================= */
.tax-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO ================= */
.tax-hero {
    background: linear-gradient(135deg, #fff7d6, #fde68a);
    padding: 70px;
    border-radius: 32px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.08);
}

.tax-badge {
    background: linear-gradient(135deg, #ffc107, #f59e0b);
    color: #000;
    padding: 7px 18px;
    border-radius: 40px;
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 0.4px;
    display: inline-block;
}

.tax-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #1a1a1a;
}

.tax-hero p {
    font-size: 17px;
    color: #444;
    line-height: 1.8;
    max-width: 520px;
}

/* HERO IMAGE */
.tax-img {
    width: 100%;
    height: 420px;            /* 🔥 balanced hero image */
    object-fit: cover;
    border-radius: 26px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.18);
}

/* ================= INTRO ================= */
.tax-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 22px;
    box-shadow: 0 18px 45px rgba(0,0,0,0.08);
}

.tax-intro p {
    font-size: 16px;
    line-height: 1.95;
    color: #333;
}

/* ================= SECTION TITLE ================= */
.tax-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    position: relative;
    color: #1a1a1a;
}

.tax-section-title::after {
    content: "";
    width: 80px;
    height: 4px;
    background: linear-gradient(90deg, #ffc107, #f59e0b);
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ================= SERVICE BLOCK ================= */
.tax-service {
    background: #ffffff;
    padding: 30px;
    border-radius: 22px;
    border-bottom: 6px solid #ffc107;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: all 0.35s ease;
    height: 100%;
}

.tax-service:hover {
    transform: translateY(-8px);
    box-shadow: 0 24px 55px rgba(0,0,0,0.15);
}

/* SERVICE IMAGE */
.tax-service img {
    width: 100%;
    height: 210px;          /* 🔥 uniform service images */
    object-fit: cover;     /* professional clean look */
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f8fafc;
}

/* SERVICE TEXT */
.tax-service h5 {
    font-weight: 700;
    font-size: 17px;
    margin-bottom: 12px;
    color: #1a1a1a;
}

.tax-service p {
    color: #555;
    line-height: 1.8;
    font-size: 15px;
}

/* ================= CTA ================= */
.tax-cta {
    background: linear-gradient(135deg, #ffc107, #f59e0b);
    color: #000;
    padding: 65px;
    border-radius: 30px;
    box-shadow: 0 22px 50px rgba(245,158,11,0.35);
}

.tax-cta h4 {
    font-weight: 700;
    font-size: 26px;
}

.tax-cta p {
    font-size: 16px;
    opacity: 0.95;
}

.tax-cta .btn {
    padding: 14px 44px;
    font-size: 18px;
    border-radius: 40px;
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .tax-hero h1 {
        font-size: 32px;
    }
    .tax-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .tax-hero {
        padding: 40px 25px;
        text-align: center;
    }
    .tax-hero p {
        max-width: 100%;
    }
    .tax-img {
        height: 300px;
        margin-top: 30px;
    }
    .tax-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
    .tax-cta {
        padding: 40px 25px;
    }
}

@media (max-width: 576px) {
    .tax-img {
        height: 240px;
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
                    Comprehensive and strategic legal solutions for taxation,
                    financial compliance, regulatory disputes, and economic
                    offence matters across India.
                </p>
                <p>
                    Our experienced tax lawyers and financial law experts assist
                    individuals, professionals, startups, and corporations in
                    navigating complex tax regulations while minimizing legal
                    and financial risks.
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
            Taxation and financial laws form the backbone of lawful financial
            operations for individuals and businesses. With frequent amendments
            to tax statutes, evolving GST regulations, and strict enforcement
            mechanisms, compliance failures can result in severe penalties,
            prosecution, and litigation.
        </p>

        <p>
            At <strong>Legalx24</strong>, our taxation and financial law experts
            provide end-to-end legal support covering advisory, compliance,
            representation, and litigation. We help clients proactively manage
            tax risks, resolve disputes efficiently, and maintain regulatory
            compliance across multiple financial laws.
        </p>

        <p>
            Whether you are facing income tax scrutiny, GST notices, financial
            fraud allegations, or FEMA and Benami property investigations,
            our legal team delivers practical, compliant, and result-oriented
            solutions tailored to your specific requirements.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="tax-section-title">Our Taxation & Financial Legal Services</h3>

    <div class="row g-4">

        <!-- INCOME TAX -->
        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/income-tax.jpg" alt="Income Tax Legal Services" />
                <h5>Income Tax Matters</h5>
                <p>
                    Income tax disputes commonly arise from assessments,
                    scrutiny proceedings, reassessment notices, penalties,
                    and prosecution actions by tax authorities.
                </p>
                <p>
                    We represent clients before Assessing Officers, Commissioner
                    of Income Tax (Appeals), Income Tax Appellate Tribunal (ITAT),
                    High Courts, and the Supreme Court in complex income tax litigation.
                </p>
            </div>
        </div>

        <!-- GST COMPLIANCE -->
        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/gst.jpg" alt="GST Legal Services" />
                <h5>GST Registration & Compliance</h5>
                <p>
                    GST compliance requires accurate registration, timely return
                    filing, reconciliation, and adherence to regulatory requirements.
                </p>
                <p>
                    Our legal experts assist businesses in GST registration,
                    return filing, compliance audits, advisory services,
                    and handling departmental queries and notices.
                </p>
            </div>
        </div>

        <!-- GST APPEALS -->
        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/gst-appeal.jpg" alt="GST Appeals Legal Services" />
                <h5>GST Appeals & Litigation</h5>
                <p>
                    GST disputes often involve wrongful tax demands,
                    input tax credit blockage, classification issues,
                    and compliance penalties.
                </p>
                <p>
                    We file and argue GST appeals before Appellate Authorities,
                    Tribunals, High Courts, and provide litigation strategy
                    for long-term dispute resolution.
                </p>
            </div>
        </div>

        <!-- TAX PLANNING -->
        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/tax-planning.jpg" alt="Tax Planning Legal Services" />
                <h5>Tax Planning & Advisory</h5>
                <p>
                    Effective tax planning helps optimize tax liability
                    while remaining fully compliant with statutory laws.
                </p>
                <p>
                    We provide strategic tax planning for individuals,
                    professionals, corporates, and startups including
                    restructuring, exemptions, and cross-border transactions.
                </p>
            </div>
        </div>

        <!-- FINANCIAL FRAUD -->
        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/financial-fraud.jpg" alt="Financial Fraud Legal Services" />
                <h5>Financial Fraud & Economic Offences</h5>
                <p>
                    Financial fraud cases involve serious allegations such
                    as cheating, money laundering, forgery, and economic offences.
                </p>
                <p>
                    Our legal team represents clients in investigations and
                    proceedings initiated by Enforcement Directorate (ED),
                    SFIO, Income Tax Department, and other regulatory agencies.
                </p>
            </div>
        </div>

        <!-- FEMA & BENAMI -->
        <div class="col-md-6">
            <div class="tax-service">
                <img src="img/fema-bemani.jpg" alt="FEMA and Benami Property Legal Services" />
                <h5>FEMA & Benami Property Matters</h5>
                <p>
                    FEMA and Benami Property laws regulate foreign exchange
                    transactions and prohibit benami holdings.
                </p>
                <p>
                    We provide representation in investigations, adjudication,
                    appeals, and litigation under FEMA and the Benami Transactions
                    (Prohibition) Act before competent authorities and courts.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA -->
    <div class="tax-cta mt-5 text-center">
        <h4>Protect your finances with legally compliant tax solutions</h4>
        <p>
            Consult our experienced tax and financial law experts
            for proactive compliance, dispute resolution,
            and strong legal representation.
        </p>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Tax Legal Advice
        </a>
    </div>

</div>

</asp:Content>

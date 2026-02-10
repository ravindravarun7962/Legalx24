<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BankingLawService.aspx.cs" Inherits="Legalx24.BankingLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
     /* ================= BANKING PAGE ================= */
.banking-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO ================= */
.banking-hero {
    background: linear-gradient(135deg, #e9f7ef, #d4efdf);
    padding: 70px 60px;
    border-radius: 30px;
}

.banking-badge {
    background: #198754;
    color: #ffffff;
    padding: 7px 18px;
    border-radius: 30px;
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 0.3px;
}

.banking-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #145a32;
}

.banking-hero p {
    font-size: 17px;
    color: #2d6a4f;
    line-height: 1.8;
    max-width: 520px;
}

/* 🔥 HERO IMAGE FIX */
.banking-img {
    width: 100%;
    height: 420px;
    object-fit: cover;
    border-radius: 26px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.15);
}

/* ================= INTRO ================= */
.banking-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 22px;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}

.banking-intro p {
    font-size: 16px;
    line-height: 1.9;
    color: #444;
}

/* ================= SECTION TITLE ================= */
.banking-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    color: #145a32;
    position: relative;
}

.banking-section-title::after {
    content: "";
    position: absolute;
    left: 0;
    bottom: -8px;
    width: 70px;
    height: 4px;
    background: linear-gradient(90deg, #198754, #6fcf97);
    border-radius: 10px;
}

/* ================= SERVICE BLOCK ================= */
.banking-service {
    background: #ffffff;
    padding: 32px;
    border-radius: 22px;
    border-left: 6px solid #198754;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: 0.35s ease;
    height: 100%;
}

.banking-service:hover {
    transform: translateY(-8px);
    box-shadow: 0 18px 45px rgba(0,0,0,0.12);
}

.banking-service h5 {
    font-weight: 700;
    color: #1b4332;
    margin-bottom: 12px;
}

.banking-service p {
    color: #555;
    line-height: 1.8;
    font-size: 15px;
}

/* ================= SERVICE IMAGE ================= */
.banking-service img {
    width: 100%;
    height: 200px;
    object-fit: cover;
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f8f9fa;
}

/* ================= CTA ================= */
.banking-cta {
    background: linear-gradient(135deg, #198754, #2ecc71);
    color: #ffffff;
    padding: 60px;
    border-radius: 30px;
}

.banking-cta h4 {
    font-weight: 700;
    font-size: 26px;
}

.banking-cta .btn {
    padding: 14px 36px;
    border-radius: 40px;
    font-size: 16px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.25);
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .banking-hero h1 {
        font-size: 32px;
    }
    .banking-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .banking-hero {
        padding: 40px 25px;
        text-align: center;
    }

    .banking-hero p {
        max-width: 100%;
    }

    .banking-img {
        height: 300px;
        margin-top: 30px;
    }

    .banking-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
}

@media (max-width: 576px) {
    .banking-img {
        height: 240px;
    }

    .banking-cta {
        padding: 40px 25px;
    }
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5 banking-page">

    <!-- HERO PANEL -->
    <div class="banking-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="banking-badge">Banking & Finance Law</span>
                <h1 class="mt-3">Banking & Finance Legal Services</h1>
                <p>
                    Strong legal representation in banking disputes, loan recovery,
                    insolvency proceedings, and financial litigation across India.
                </p>
                <a href="Contact.aspx" class="btn btn-success mt-3">
                    Consult Banking Lawyer
                </a>
            </div>
            <div class="col-md-6 text-center">
               <img src="img/banking-hero.jpg"
                     class="img-fluid rounded-4 shadow banking-img"
                     alt="Banking & Finance Legal Services" />
            </div>
        </div>
    </div>

    <!-- INTRO -->
   <div class="banking-intro mb-5">
    <p>
        Banking and finance law governs the legal framework related to lending,
        borrowing, recovery of dues, insolvency proceedings, and dispute
        resolution between banks, financial institutions, NBFCs, corporates,
        and individual borrowers. With the rapid growth of banking operations
        and increasingly complex financial transactions, specialized legal
        intervention has become essential.
    </p>

    <p>
        Banking laws regulate various aspects such as loan documentation,
        secured and unsecured lending, debt recovery mechanisms, enforcement
        of securities, restructuring of stressed assets, and compliance with
        regulatory guidelines issued by authorities such as the Reserve Bank
        of India (RBI).
    </p>

    <p>
        Disputes in the banking and finance sector often arise due to loan
        defaults, classification of non-performing assets (NPAs), enforcement
        actions, insolvency proceedings, and contractual disagreements between
        lenders and borrowers. Timely legal assistance helps in minimizing
        financial risks and protecting stakeholder interests.
    </p>

    <p>
        At <strong>Legalx24</strong>, our banking and finance law experts provide
        comprehensive legal support to banks, NBFCs, financial institutions,
        corporates, and individual clients. We assist in safeguarding financial
        interests, ensuring regulatory compliance, drafting and reviewing
        financial agreements, and resolving disputes through litigation,
        arbitration, and alternative dispute resolution mechanisms.
    </p>

    <p>
        Our approach combines in-depth knowledge of banking regulations with
        practical legal strategies, enabling clients to navigate complex
        financial challenges efficiently while ensuring compliance with
        applicable laws and regulatory frameworks.
    </p>
</div>


  <!-- SERVICES -->
<h3 class="banking-section-title">Our Banking & Finance Law Services</h3>

<div class="row g-4">

    <!-- LOAN RECOVERY -->
    <div class="col-md-6">
        <div class="banking-service">
            <img src="img/loan-recovery.jpg" alt="Loan Recovery Cases" />
            <h5>Loan Recovery Cases</h5>

            <p>
                Loan recovery cases involve the enforcement of repayment
                obligations by banks, NBFCs, and financial institutions against
                defaulting borrowers. These matters require strict compliance
                with procedural laws and regulatory guidelines.
            </p>

            <p>
                Our legal team assists lenders in initiating and conducting
                recovery proceedings through civil courts, Debt Recovery
                Tribunals (DRT), and other statutory recovery mechanisms while
                ensuring lawful enforcement of security interests.
            </p>

            <p>
                We also represent borrowers in defending recovery actions,
                negotiating settlements, restructuring repayment schedules,
                and protecting their legal rights against unlawful recovery
                practices.
            </p>
        </div>
    </div>

    <!-- CHEQUE BOUNCE -->
    <div class="col-md-6">
        <div class="banking-service">
            <img src="img/cheque-bounce.jpg" alt="Cheque Bounce Case Lawyer" />
            <h5>Cheque Bounce (138 NI Act)</h5>

            <p>
                Cheque dishonour cases under Section 138 of the Negotiable
                Instruments Act arise when a cheque is returned unpaid due to
                insufficient funds or other legally recognized reasons.
            </p>

            <p>
                We provide end-to-end legal assistance including drafting and
                issuing statutory legal notices, filing criminal complaints,
                representing clients during trial proceedings, and pursuing
                settlement or compounding of offences where applicable.
            </p>

            <p>
                Our services cover representation for both complainants and
                accused parties, ensuring procedural compliance and effective
                legal strategy at every stage of the case.
            </p>
        </div>
    </div>

    <!-- DRT & SARFAESI -->
    <div class="col-md-6">
        <div class="banking-service">
            <img src="img/drt-sarfaesi.jpg" alt="DRT and SARFAESI Matters" />
            <h5>DRT & SARFAESI Matters</h5>

            <p>
                Matters before the Debt Recovery Tribunal (DRT) and proceedings
                under the SARFAESI Act involve enforcement of secured assets by
                banks and financial institutions against defaulting borrowers.
            </p>

            <p>
                We assist lenders in issuing demand notices, taking possession
                of secured assets, conducting auctions, and completing recovery
                proceedings in accordance with statutory requirements.
            </p>

            <p>
                Our team also represents borrowers in challenging wrongful
                SARFAESI actions, filing securitization applications, and
                protecting their rights before DRT and appellate authorities.
            </p>
        </div>
    </div>

    <!-- IBC -->
    <div class="col-md-6">
        <div class="banking-service">
            <img src="img/insolvency-ibc.jpg" alt="Insolvency and Bankruptcy Code" />
            <h5>Insolvency & Bankruptcy (IBC)</h5>

            <p>
                The Insolvency and Bankruptcy Code (IBC) provides a structured
                legal framework for resolving insolvency of corporate entities
                and individuals through time-bound proceedings.
            </p>

            <p>
                We represent financial creditors, operational creditors,
                corporate debtors, and resolution professionals before the
                National Company Law Tribunal (NCLT) and NCLAT.
            </p>

            <p>
                Our services include filing insolvency applications, defending
                insolvency proceedings, participating in resolution processes,
                and advising on liquidation and recovery of dues.
            </p>
        </div>
    </div>

    <!-- BANKING DISPUTES -->
    <div class="col-md-6">
        <div class="banking-service">
            <img src="img/banking-dispute.jpg" alt="Banking Dispute Resolution" />
            <h5>Banking Disputes</h5>

            <p>
                Banking disputes may arise due to wrongful debits, unauthorized
                transactions, unfair banking practices, loan restructuring
                issues, or breach of contractual obligations by either party.
            </p>

            <p>
                Our legal experts assist clients in resolving banking disputes
                through negotiations, regulatory complaints, litigation, and
                alternative dispute resolution mechanisms.
            </p>

            <p>
                We focus on protecting financial interests, ensuring regulatory
                compliance, and achieving timely and effective dispute
                resolution for both lenders and borrowers.
            </p>
        </div>
    </div>

</div>


    <!-- CTA -->
    <div class="banking-cta mt-5 text-center">
        <h4>Facing a banking or financial dispute?</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Banking Legal Help
        </a>
    </div>

</div>
</asp:Content>

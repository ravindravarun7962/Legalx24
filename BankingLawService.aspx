<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BankingLawService.aspx.cs" Inherits="Legalx24.BankingLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= BANKING PAGE ================= */
.banking-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.banking-hero {
    background: linear-gradient(135deg, #e9f7ef, #d4efdf);
    padding: 60px;
    border-radius: 26px;
}
.banking-badge {
    background: #198754;
    color: #ffffff;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.banking-hero h1 {
    font-weight: 700;
    color: #145a32;
}
.banking-hero p {
    font-size: 17px;
    color: #2d6a4f;
}
.banking-img {
    max-height: 340px;
    object-fit: cover;
}
/* SERVICE IMAGE - FULL VISIBLE */
.banking-service img {
    width: 100%;
    height: 180px;          /* fixed height */
    object-fit: contain;    /* 🔥 FULL IMAGE SHOW */
    background: #f8f9fa;    /* empty space fill */
    padding: 10px;
    border-radius: 12px;
    margin-bottom: 15px;
}


/* INTRO */
.banking-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 18px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.banking-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.banking-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

/* SERVICE BLOCK */
.banking-service {
    background: #ffffff;
    padding: 28px;
    border-radius: 18px;
    border-right: 6px solid #198754;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.banking-service h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.banking-service p {
    color: #555;
    line-height: 1.8;
}
.banking-service:hover {
    transform: translateY(-6px);
}

/* CTA */
.banking-cta {
    background: #198754;
    color: #ffffff;
    padding: 50px;
    border-radius: 26px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .banking-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .banking-img {
        max-height: 240px;
        margin-top: 25px;
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
            Banking and finance law governs lending, recovery, insolvency, and dispute
            resolution between banks, financial institutions, and borrowers. With the
            increasing complexity of financial transactions, legal intervention has
            become crucial.
        </p>
        <p>
            At <strong>Legalx24</strong>, our banking and finance law experts assist banks,
            NBFCs, corporates, and individuals in protecting financial interests and
            resolving disputes through legal and regulatory mechanisms.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="banking-section-title">Our Banking & Finance Law Services</h3>

    <div class="row g-4">

        <div class="col-md-6">
           <div class="banking-service">
    <img src="img/loan-recovery.jpg" alt="Loan Recovery Cases" />
    <h5>Loan Recovery Cases</h5>
    <p>
        Legal assistance in loan recovery proceedings for banks and financial
        institutions through courts, tribunals, and recovery mechanisms.
    </p>
</div>

        </div>

        <div class="col-md-6">
          <div class="banking-service">
    <img src="img/cheque-bounce.jpg" alt="Cheque Bounce Case Lawyer" />
    <h5>Cheque Bounce (138 NI Act)</h5>
    <p>
        Representation in cheque dishonour cases under Section 138 of the
        Negotiable Instruments Act including notice, filing, and trial.
    </p>
</div>

        </div>

        <div class="col-md-6">
          <div class="banking-service">
    <img src="img/drt-sarfaesi.jpg" alt="DRT and SARFAESI Matters" />
    <h5>DRT & SARFAESI Matters</h5>
    <p>
        Handling cases before Debt Recovery Tribunals (DRT) and proceedings
        under the SARFAESI Act for secured asset recovery.
    </p>
</div>

        </div>

        <div class="col-md-6">
           <div class="banking-service">
    <img src="img/insolvency-ibc.jpg" alt="Insolvency and Bankruptcy Code" />
    <h5>Insolvency & Bankruptcy (IBC)</h5>
    <p>
        Legal representation in insolvency and bankruptcy proceedings under
        the Insolvency and Bankruptcy Code (IBC) before NCLT and NCLAT.
    </p>
</div>

        </div>

        <div class="col-md-6">
           <div class="banking-service">
    <img src="img/banking-dispute.jpg" alt="Banking Dispute Resolution" />
    <h5>Banking Disputes</h5>
    <p>
        Resolution of disputes involving wrongful debits, loan restructuring,
        banking negligence, and contractual conflicts.
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

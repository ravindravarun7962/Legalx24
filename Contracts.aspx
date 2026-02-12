<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contracts.aspx.cs" Inherits="Legalx24.Contracts" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== CONTRACTS & AGREEMENTS – PROFESSIONAL DESIGN ===== */

:root{
    --dark:#111827;
    --primary:#1f2937;
    --accent:#7c3aed;   /* premium purple */
    --soft:#f3f4f6;
    --text:#374151;
}

/* HERO */
.contr-hero{
    background:
      linear-gradient(rgba(17,24,39,.92), rgba(31,41,55,.88)),
      url('../img/contract.jpg') center/cover no-repeat;
    padding:120px 20px;
    text-align:center;
    color:#fff;
}
.contr-hero h1{
    font-size:clamp(36px,4vw,50px);
    font-weight:900;
    margin-bottom:12px;
}
.contr-hero p{
    max-width:950px;
    margin:auto;
    font-size:17.5px;
    line-height:1.85;
}

/* SECTION */
.contr-section{
    padding:60px 20px;
}
.contr-section.soft{
    background:var(--soft);
}

.contr-section h2{
    font-size:clamp(26px,3vw,34px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.contr-section h2::after{
    content:"";
    width:65px;height:3px;
    background:var(--accent);
    display:block;
    margin-top:6px;
}

.contr-section p{
    font-size:16px;
    line-height:1.9;
    color:var(--text);
    margin-bottom:14px;
}

/* IMAGE */
.contr-img{
    width:100%;
    border-radius:14px;
    box-shadow:0 18px 40px rgba(0,0,0,.2);
    transition:.4s ease;
}
.contr-img:hover{
    transform:translateY(-6px);
    box-shadow:0 28px 60px rgba(0,0,0,.3);
}

/* HIGHLIGHT */
.contr-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:24px;
    border-radius:10px;
    margin:30px 0;
    box-shadow:0 12px 30px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK STRIP */
.contr-dark{
    background:linear-gradient(135deg,#111827,#1f2937);
    color:#fff;
    padding:60px 20px;
}
.contr-dark h2,
.contr-dark p{
    color:#fff;
}

/* CTA */
.contr-cta{
    background:linear-gradient(135deg,#5b21b6,#4c1d95);
    color:#fff;
    text-align:center;
    padding:70px 20px;
}
.contr-cta h2{
    font-size:30px;
    font-weight:900;
}
.contr-cta p{
    max-width:850px;
    margin:14px auto 28px;
    font-size:16.5px;
}
.contr-cta a{
    background:#7c3aed;
    padding:14px 45px;
    border-radius:40px;
    text-decoration:none;
    font-weight:700;
    color:#fff;
}
.contr-cta a:hover{
    background:#6d28d9;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="contr-hero">
    <h1>Contracts & Agreement Drafting Services</h1>
    <p>
        Well-drafted contracts are the foundation of secure business relationships.
        Professional agreement drafting ensures clarity, enforceability,
        risk mitigation, and legal protection in commercial transactions.
    </p>
</section>


<!-- SECTION 1 -->
<section class="contr-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Importance of Contracts in Business</h2>
            <p>
                Contracts define the rights, duties, obligations,
                liabilities, and remedies of parties involved in a transaction.
                A properly drafted agreement reduces ambiguity,
                prevents disputes, and ensures enforceability.
            </p>
            <p>
                Clear contractual terms strengthen business credibility,
                investor confidence, and operational stability.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/contract-1.jpg" class="contr-img" alt="Contract Drafting Meeting">
        </div>
    </div>
</section>


<!-- SECTION 2 -->
<section class="contr-section soft container">
    <h2>Types of Agreements</h2>
    <p>
        Businesses and individuals may require various agreements including
        partnership agreements, shareholder agreements, employment contracts,
        non-disclosure agreements (NDA), service agreements,
        vendor contracts, franchise agreements, lease agreements,
        and technology licensing contracts.
    </p>
    <p>
        Each agreement must be customized based on the nature of the transaction
        and applicable legal framework.
    </p>
    <div class="contr-highlight">
        Tailored drafting prevents loopholes and minimizes future litigation risks.
    </div>
</section>


<!-- SECTION 3 -->
<section class="contr-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Key Clauses in Commercial Contracts</h2>
            <p>
                Essential clauses include scope of work,
                payment terms, termination provisions,
                dispute resolution mechanisms,
                indemnity, confidentiality,
                force majeure, limitation of liability,
                and governing law.
            </p>
            <p>
                Precise drafting of these clauses ensures enforceability
                and risk allocation between parties.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="../img/contract-2.jpg" class="contr-img" alt="Business Agreement Signing">
        </div>
    </div>
</section>


<!-- DARK STRIP -->
<section class="contr-dark">
    <div class="container">
        <h2>Contract Review & Risk Assessment</h2>
        <p>
            Contract review involves identifying hidden risks,
            ambiguous language, unfair terms,
            and potential compliance issues.
        </p>
        <p>
            Legal risk assessment protects parties from
            unintended liabilities and financial exposure.
        </p>
    </div>
</section>


<!-- SECTION 4 -->
<section class="contr-section container">
    <h2>Dispute Prevention & Enforcement</h2>
    <p>
        A strong contract not only prevents disputes
        but also ensures effective enforcement
        in case of breach.
    </p>
    <p>
        Clear dispute resolution clauses such as arbitration,
        mediation, or court jurisdiction
        streamline legal proceedings if conflicts arise.
    </p>
</section>


<!-- CTA -->
<section class="contr-cta">
    <h2>Secure Your Business with Strong Contracts</h2>
    <p>
        Legalx24 provides comprehensive contract drafting,
        vetting, negotiation, and risk assessment services
        to protect your commercial interests.
    </p>
    <a href="Contact.aspx">Consult Contract Lawyer</a>
</section>
</asp:Content>

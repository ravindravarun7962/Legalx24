<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BankingDispute.aspx.cs" Inherits="Legalx24.BankingDispute" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== BANKING DISPUTE RESOLUTION DESIGN ===== */

:root{
    --dark:#0f172a;
    --primary:#1e293b;
    --accent:#0ea5e9;   /* professional blue */
    --soft:#f1f5f9;
    --text:#334155;
}

/* HERO */
.bank-hero{
    background:
      linear-gradient(120deg, rgba(15,23,42,.92), rgba(30,41,59,.85)),
      url('../img/banking-hero.jpg') center/cover no-repeat;
    padding:120px 20px;
    text-align:center;
    color:#fff;
}
.bank-hero h1{
    font-size:clamp(36px,4vw,50px);
    font-weight:900;
}
.bank-hero p{
    max-width:950px;
    margin:16px auto 0;
    font-size:17px;
    line-height:1.85;
}

/* SECTIONS */
.bank-section{
    padding:60px 20px;
    background:#fff;
}
.bank-section.soft{
    background:var(--soft);
}

.bank-section h2{
    font-size:clamp(26px,3vw,34px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.bank-section h2::after{
    content:"";
    width:65px;height:4px;
    background:var(--accent);
    display:block;
    margin-top:8px;
}

.bank-section p{
    font-size:16px;
    color:var(--text);
    line-height:1.9;
    margin-bottom:14px;
}

/* IMAGE */
.bank-image{
    width:100%;
    border-radius:14px;
    box-shadow:0 20px 45px rgba(0,0,0,.22);
}

/* HIGHLIGHT */
.bank-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:24px;
    border-radius:10px;
    margin:28px 0;
    box-shadow:0 18px 40px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK BLOCK */
.bank-dark{
    background:linear-gradient(135deg,#0f172a,#1e293b);
    color:#fff;
}
.bank-dark h2,
.bank-dark p{
    color:#fff;
}

/* CTA */
.bank-cta{
    background:linear-gradient(135deg,#0369a1,#075985);
    color:#fff;
    text-align:center;
    padding:70px 20px;
}
.bank-cta h2{
    font-size:clamp(30px,3vw,40px);
    font-weight:900;
}
.bank-cta p{
    max-width:880px;
    margin:14px auto 26px;
    font-size:16.5px;
    line-height:1.85;
}
.bank-cta a{
    background:#0ea5e9;
    color:#fff;
    padding:14px 44px;
    border-radius:40px;
    font-size:15.5px;
    font-weight:800;
    text-decoration:none;
}
.bank-cta a:hover{
    background:#0284c7;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="bank-hero">
    <h1>Banking Dispute Resolution</h1>
    <p>
        Banking disputes arise between customers, borrowers, guarantors, and financial
        institutions due to loan defaults, wrongful debits, recovery actions,
        service deficiencies, or contractual disagreements. Effective legal resolution
        ensures protection of rights while maintaining financial integrity.
    </p>
</section>

<!-- SECTION 1 -->
<section class="bank-section container">
    <h2>Understanding Banking Disputes</h2>
    <p>
        Banking disputes may involve issues relating to loan agreements, mortgage enforcement,
        wrongful classification of accounts as NPAs, unauthorized transactions,
        guarantee liabilities, or unfair recovery practices.
    </p>
    <p>
        Given the regulatory framework governing banks and financial institutions,
        dispute resolution requires structured legal strategy and compliance with
        statutory provisions.
    </p>
</section>

<!-- SECTION 2 -->
<section class="bank-section soft container">
    <h2>Common Types of Banking Disputes</h2>
    <p>
        Disputes commonly arise from loan restructuring disagreements,
        cheque dishonour matters, SARFAESI proceedings, DRT litigation,
        corporate insolvency issues, and customer grievance claims.
    </p>
    <p>
        Contractual interpretation issues and regulatory compliance
        disputes also frequently lead to litigation.
    </p>
    <div class="bank-highlight">
        Early legal intervention often prevents escalation and minimizes
        financial and reputational risk.
    </div>
</section>

<!-- SECTION 3 -->
<section class="bank-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Dispute Resolution Mechanisms</h2>
            <p>
                Banking disputes may be resolved through negotiation,
                mediation, arbitration, Debt Recovery Tribunal proceedings,
                civil litigation, or insolvency proceedings before NCLT.
            </p>
            <p>
                The appropriate forum depends upon the nature of dispute,
                amount involved, and statutory framework applicable.
            </p>
            <p>
                Structured legal representation ensures compliance and
                effective presentation of claims or defenses.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/banking-dispute.jpg" class="bank-image" alt="Banking Dispute Legal Meeting">
        </div>
    </div>
</section>

<!-- SECTION 4 -->
<section class="bank-section bank-dark">
    <div class="container">
        <h2>Rights & Obligations of Parties</h2>
        <p>
            Banks and financial institutions are obligated to follow
            regulatory guidelines, RBI circulars, and statutory
            recovery procedures.
        </p>
        <p>
            Borrowers and customers have the right to fair treatment,
            transparency, and lawful enforcement of contractual terms.
        </p>
    </div>
</section>

<!-- SECTION 5 -->
<section class="bank-section container">
    <h2>Importance of Strategic Legal Guidance</h2>
    <p>
        Banking disputes often involve complex financial documentation,
        regulatory interpretation, and strict timelines.
    </p>
    <p>
        Professional legal strategy ensures risk assessment, compliance,
        and protection of financial interests in contentious proceedings.
    </p>
</section>

<!-- CTA -->
<section class="bank-cta">
    <h2>Need Assistance in Banking Dispute Matters?</h2>
    <p>
        Legalx24 provides structured and strategic legal representation
        in banking disputes, ensuring effective resolution and protection
        of financial rights.
    </p>
    <a href="Contact.aspx">Consult Banking Dispute Lawyer</a>
</section>
</asp:Content>

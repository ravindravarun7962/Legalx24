<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoanRecovery.aspx.cs" Inherits="Legalx24.LoanRecovery" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== LOAN RECOVERY – STRONG LEGAL DESIGN ===== */

:root{
    --dark:#020617;
    --primary:#1e293b;
    --accent:#dc2626; /* strong red for recovery */
    --soft:#f8fafc;
    --text:#334155;
}

/* HERO */
.loan-hero{
    background:
      linear-gradient(120deg, rgba(2,6,23,.9), rgba(30,41,59,.8)),
      url('../img/loan-hero.jpg') center/cover no-repeat;
    padding:140px 20px;
    text-align:center;
    color:#fff;
}
.loan-hero h1{
    font-size:clamp(38px,4.5vw,52px);
    font-weight:900;
}
.loan-hero p{
    max-width:950px;
    margin:20px auto 0;
    font-size:18px;
    line-height:1.9;
    opacity:.95;
}

/* SECTION */
.loan-section{
    padding:95px 20px;
    background:#fff;
}
.loan-section.soft{
    background:var(--soft);
}

.loan-section h2{
    font-size:clamp(28px,3.2vw,38px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:26px;
}
.loan-section h2::after{
    content:"";
    width:80px;height:4px;
    background:var(--accent);
    display:block;
    margin-top:12px;
}

.loan-section p{
    font-size:16.5px;
    color:var(--text);
    line-height:2.05;
    margin-bottom:22px;
}

/* IMAGE */
.loan-image{
    width:100%;
    border-radius:18px;
    box-shadow:0 30px 70px rgba(0,0,0,.25);
}

/* HIGHLIGHT */
.loan-highlight{
    background:#fff;
    border-left:7px solid var(--accent);
    padding:38px;
    border-radius:12px;
    margin:60px 0;
    box-shadow:0 25px 55px rgba(0,0,0,.1);
    font-weight:600;
}

/* DARK */
.loan-dark{
    background:linear-gradient(135deg,#020617,#0f172a);
    color:#fff;
}
.loan-dark h2,
.loan-dark p{
    color:#fff;
}

/* CTA */
.loan-cta{
    background:linear-gradient(135deg,#7f1d1d,#450a0a);
    color:#fff;
    text-align:center;
    padding:95px 20px;
}
.loan-cta h2{
    font-size:clamp(30px,3.5vw,42px);
    font-weight:900;
}
.loan-cta p{
    max-width:900px;
    margin:20px auto 40px;
    font-size:17px;
    line-height:1.9;
}
.loan-cta a{
    background:#dc2626;
    color:#fff;
    padding:16px 50px;
    border-radius:45px;
    font-size:16px;
    font-weight:800;
    text-decoration:none;
}
.loan-cta a:hover{
    background:#b91c1c;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
<!-- HERO -->
<section class="loan-hero">
    <h1>Loan Recovery & Financial Dispute Resolution</h1>
    <p>
        Loan recovery is a structured legal process through which lenders recover outstanding
        dues from borrowers in cases of default, non-payment, or breach of loan agreements.
        It ensures financial discipline while protecting the legal rights of lenders.
    </p>
</section>

<!-- SECTION 1 -->
<section class="loan-section container">
    <h2>Understanding Loan Recovery</h2>
    <p>
        Loan recovery refers to the legal and procedural measures adopted by banks,
        financial institutions, NBFCs, and private lenders to recover unpaid loans
        from defaulting borrowers. It is a critical aspect of financial governance
        and risk management.
    </p>
    <p>
        When borrowers fail to repay loans as per agreed terms, lenders are entitled
        to initiate recovery actions in accordance with applicable laws and contractual
        obligations. The objective of loan recovery is not punishment, but restoration
        of financial balance and enforcement of lawful repayment.
    </p>
</section>

<!-- SECTION 2 -->
<section class="loan-section soft container">
    <h2>Legal Framework Governing Loan Recovery in India</h2>
    <p>
        Loan recovery in India operates under a comprehensive legal framework that
        balances the interests of lenders and borrowers. Financial institutions
        are empowered to initiate recovery proceedings while ensuring due process
        and procedural fairness.
    </p>
    <p>
        Judicial forums and specialized tribunals play a vital role in adjudicating
        recovery disputes, enforcing security interests, and ensuring compliance
        with statutory guidelines.
    </p>

    <div class="loan-highlight">
        Effective loan recovery strengthens the banking system, reduces non-performing
        assets, and promotes economic stability.
    </div>
</section>

<!-- SECTION 3 -->
<section class="loan-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Stages of the Loan Recovery Process</h2>
            <p>
                The loan recovery process typically begins with communication and
                demand notices issued to the borrower. If repayment issues persist,
                lenders may initiate formal legal proceedings as per the terms
                of the loan agreement.
            </p>
            <p>
                Recovery actions may include enforcement of security, restructuring
                negotiations, settlement discussions, or adjudication before
                competent legal authorities.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/loan-1.jpg" class="loan-image" alt="Loan Recovery Legal Process">
        </div>
    </div>
</section>

<!-- SECTION 4 -->
<section class="loan-section loan-dark">
    <div class="container">
        <h2>Loan Recovery for Banks & Financial Institutions</h2>
        <p>
            Banks and financial institutions rely on legally compliant recovery
            mechanisms to protect public funds and maintain liquidity.
            Timely recovery actions prevent escalation of defaults
            and safeguard institutional integrity.
        </p>
        <p>
            Structured recovery strategies ensure transparency, accountability,
            and adherence to regulatory norms while minimizing reputational risks.
        </p>
    </div>
</section>

<!-- SECTION 5 -->
<section class="loan-section container">
    <h2>Borrower Rights & Fair Recovery Practices</h2>
    <p>
        While lenders possess legal recovery rights, borrowers are equally entitled
        to fair treatment and procedural safeguards. Recovery actions must follow
        lawful processes without harassment, coercion, or abuse.
    </p>
    <p>
        A balanced approach to loan recovery promotes cooperation, negotiated
        settlements, and sustainable financial solutions wherever possible.
    </p>
</section>

<!-- SECTION 6 -->
<section class="loan-section soft container">
    <h2>Importance of Strategic Legal Guidance</h2>
    <p>
        Loan recovery matters often involve complex financial documentation,
        regulatory compliance, and procedural intricacies. Strategic legal
        guidance ensures that recovery actions are effective, enforceable,
        and legally sound.
    </p>
    <p>
        Proper legal strategy reduces litigation risks, accelerates recovery,
        and protects the interests of all stakeholders involved.
    </p>
</section>

<!-- CTA -->
<section class="loan-cta">
    <h2>Need Legal Support for Loan Recovery?</h2>
    <p>
        Legalx24 provides structured legal assistance in loan recovery matters,
        ensuring compliance, efficiency, and effective enforcement of financial rights.
    </p>
    <a href="Contact.aspx">Consult Loan Recovery Expert</a>
</section>

</asp:Content>

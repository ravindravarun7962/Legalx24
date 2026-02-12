<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InsuranceDispute.aspx.cs" Inherits="Legalx24.InsuranceDispute" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== INSURANCE DISPUTES – PROFESSIONAL DESIGN ===== */

:root{
    --dark:#111827;
    --primary:#1f2937;
    --accent:#2563eb;   /* insurance blue */
    --soft:#f3f4f6;
    --text:#374151;
}

/* HERO */
.ins-hero{
    background:
      linear-gradient(rgba(17,24,39,.9), rgba(31,41,55,.85)),
      url('../img/insurance-dispute.jpg') center/cover no-repeat;
    padding:110px 20px;
    text-align:center;
    color:#fff;
}
.ins-hero h1{
    font-size:clamp(34px,4vw,48px);
    font-weight:900;
    margin-bottom:10px;
}
.ins-hero p{
    max-width:900px;
    margin:auto;
    font-size:17px;
    line-height:1.8;
}

/* SECTION */
.ins-section{
    padding:55px 20px;
}
.ins-section.soft{
    background:var(--soft);
}

.ins-section h2{
    font-size:clamp(24px,3vw,32px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.ins-section h2::after{
    content:"";
    width:60px;height:3px;
    background:var(--accent);
    display:block;
    margin-top:6px;
}

.ins-section p{
    font-size:15.8px;
    line-height:1.85;
    color:var(--text);
    margin-bottom:12px;
}

/* IMAGE */
.ins-img{
    width:100%;
    border-radius:12px;
    box-shadow:0 18px 40px rgba(0,0,0,.2);
    transition:all .4s ease;
}
.ins-img:hover{
    transform:translateY(-5px);
    box-shadow:0 28px 60px rgba(0,0,0,.3);
}

/* HIGHLIGHT */
.ins-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:22px;
    border-radius:10px;
    margin:25px 0;
    box-shadow:0 12px 30px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK STRIP */
.ins-dark{
    background:linear-gradient(135deg,#111827,#1f2937);
    color:#fff;
    padding:55px 20px;
}
.ins-dark h2,
.ins-dark p{
    color:#fff;
}

/* CTA */
.ins-cta{
    background:linear-gradient(135deg,#1e40af,#1e3a8a);
    color:#fff;
    text-align:center;
    padding:65px 20px;
}
.ins-cta h2{
    font-size:28px;
    font-weight:900;
}
.ins-cta p{
    max-width:800px;
    margin:12px auto 25px;
}
.ins-cta a{
    background:#2563eb;
    padding:12px 40px;
    border-radius:35px;
    text-decoration:none;
    font-weight:700;
    color:#fff;
}
.ins-cta a:hover{
    background:#1d4ed8;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="ins-hero">
    <h1>Insurance Disputes & Claim Litigation</h1>
    <p>
        Insurance disputes arise when insurers and policyholders disagree over claim settlement,
        policy interpretation, repudiation, delay, or quantum of compensation.
        Legal intervention ensures enforcement of policy rights and fair compensation.
    </p>
</section>


<!-- SECTION 1 -->
<section class="ins-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Understanding Insurance Disputes</h2>
            <p>
                Insurance contracts create legally binding obligations between the insurer
                and the insured. Disputes commonly arise when claims are partially settled,
                rejected, delayed, or disputed on grounds of policy conditions.
            </p>
            <p>
                Insurance litigation involves interpretation of policy terms,
                disclosure obligations, risk coverage, exclusions, and regulatory compliance.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/insurance-1.jpg" class="ins-img" alt="Insurance Claim Dispute Meeting">
        </div>
    </div>
</section>


<!-- SECTION 2 -->
<section class="ins-section soft container">
    <h2>Common Types of Insurance Disputes</h2>
    <p>
        Disputes may arise in life insurance claims, health insurance reimbursements,
        motor accident claims, property insurance, fire insurance, marine insurance,
        and commercial risk coverage policies.
    </p>
    <p>
        Issues may include claim repudiation, alleged non-disclosure, under-insurance,
        delay in settlement, denial based on technical grounds, or dispute regarding
        assessment of loss.
    </p>
    <div class="ins-highlight">
        Timely legal action ensures protection of policyholder rights and
        recovery of rightful compensation.
    </div>
</section>


<!-- SECTION 3 -->
<section class="ins-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Legal Remedies Available</h2>
            <p>
                Policyholders may approach Consumer Commissions for deficiency
                of service claims, initiate civil suits for damages,
                or invoke arbitration if provided under policy terms.
            </p>
            <p>
                Corporate insurance disputes may also be resolved through
                commercial courts or arbitration tribunals depending
                on contractual provisions.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="../img/insurance-2.jpg" class="ins-img" alt="Insurance Legal Consultation">
        </div>
    </div>
</section>


<!-- DARK STRIP -->
<section class="ins-dark">
    <div class="container">
        <h2>Policy Interpretation & Legal Strategy</h2>
        <p>
            Insurance disputes often hinge on interpretation of policy clauses,
            exclusions, conditions precedent, and disclosure obligations.
        </p>
        <p>
            Strategic review of policy documents, claim correspondence,
            and expert reports is essential for effective representation.
        </p>
    </div>
</section>


<!-- SECTION 4 -->
<section class="ins-section container">
    <h2>Importance of Timely Legal Action</h2>
    <p>
        Insurance claims are subject to limitation periods and procedural requirements.
        Delayed action may weaken the claim or affect enforceability.
    </p>
    <p>
        Professional legal assistance ensures compliance, negotiation leverage,
        and structured litigation strategy for maximum recovery.
    </p>
</section>


<!-- CTA -->
<section class="ins-cta">
    <h2>Facing an Insurance Claim Dispute?</h2>
    <p>
        Legalx24 provides comprehensive legal representation in insurance disputes,
        ensuring fair claim settlement and protection of policyholder rights.
    </p>
    <a href="Contact.aspx">Consult Insurance Dispute Lawyer</a>
</section>
</asp:Content>

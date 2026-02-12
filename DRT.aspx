<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DRT.aspx.cs" Inherits="Legalx24.DRT" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ===== DRT & SARFAESI – STRONG BANKING DESIGN ===== */

:root{
    --dark:#020617;
    --primary:#0f172a;
    --accent:#7c3aed;   /* premium violet */
    --soft:#f8fafc;
    --text:#334155;
}

/* HERO */
.drt-hero{
    background:
      linear-gradient(120deg, rgba(2,6,23,.92), rgba(15,23,42,.85)),
      url('../img/drt-hero.jpg') center/cover no-repeat;
    padding:120px 20px;
    text-align:center;
    color:#fff;
}
.drt-hero h1{
    font-size:clamp(36px,4.2vw,52px);
    font-weight:900;
}
.drt-hero p{
    max-width:950px;
    margin:16px auto 0;
    font-size:17.5px;
    line-height:1.85;
}

/* SECTIONS */
.drt-section{
    padding:60px 20px;
    background:#fff;
}
.drt-section.soft{
    background:var(--soft);
}

.drt-section h2{
    font-size:clamp(26px,3vw,36px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.drt-section h2::after{
    content:"";
    width:70px;height:4px;
    background:var(--accent);
    display:block;
    margin-top:8px;
}

.drt-section p{
    font-size:16px;
    color:var(--text);
    line-height:1.9;
    margin-bottom:14px;
}

/* IMAGE */
.drt-image{
    width:100%;
    border-radius:14px;
    box-shadow:0 20px 45px rgba(0,0,0,.22);
}

/* HIGHLIGHT */
.drt-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:26px;
    border-radius:10px;
    margin:28px 0;
    box-shadow:0 18px 40px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK */
.drt-dark{
    background:linear-gradient(135deg,#020617,#0f172a);
    color:#fff;
}
.drt-dark h2,
.drt-dark p{
    color:#fff;
}

/* CTA */
.drt-cta{
    background:linear-gradient(135deg,#4c1d95,#2e1065);
    color:#fff;
    text-align:center;
    padding:70px 20px;
}
.drt-cta h2{
    font-size:clamp(30px,3.2vw,40px);
    font-weight:900;
}
.drt-cta p{
    max-width:880px;
    margin:14px auto 26px;
    font-size:16.5px;
    line-height:1.85;
}
.drt-cta a{
    background:#7c3aed;
    color:#fff;
    padding:14px 44px;
    border-radius:40px;
    font-size:15.5px;
    font-weight:800;
    text-decoration:none;
}
.drt-cta a:hover{
    background:#6d28d9;
}
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="drt-hero">
    <h1>DRT & SARFAESI Act – Bank & Financial Recovery Law</h1>
    <p>
        Debt Recovery Tribunal (DRT) and the SARFAESI Act are specialized legal mechanisms
        that empower banks and financial institutions to recover outstanding dues
        efficiently while maintaining fairness, transparency, and financial discipline.
    </p>
</section>

<!-- SECTION 1 -->
<section class="drt-section container">
    <h2>Introduction to DRT & SARFAESI Laws</h2>
    <p>
        The Indian banking system relies on structured recovery laws to address loan
        defaults and non-performing assets. DRT and the SARFAESI Act together form
        the backbone of institutional loan recovery, reducing dependence on lengthy
        civil litigation.
    </p>
    <p>
        These laws are designed to protect public money, strengthen lender confidence,
        and ensure timely enforcement of repayment obligations while safeguarding
        borrower rights.
    </p>
</section>

<!-- SECTION 2 -->
<section class="drt-section soft container">
    <h2>Debt Recovery Tribunal (DRT)</h2>
    <p>
        The Debt Recovery Tribunal is a specialized adjudicatory body established
        to adjudicate recovery cases filed by banks and financial institutions.
        It provides a faster and more focused forum compared to traditional courts.
    </p>
    <p>
        Proceedings before the Tribunal are summary in nature, allowing swift
        adjudication and issuance of recovery certificates for enforcement of dues.
    </p>
    <div class="drt-highlight">
        DRT ensures speedy recovery of large financial debts while providing borrowers
        an opportunity to raise lawful objections.
    </div>
</section>

<!-- SECTION 3 -->
<section class="drt-section container">
    <h2>SARFAESI Act – Enforcement of Secured Assets</h2>
    <p>
        The SARFAESI Act, 2002 empowers secured creditors to enforce security interests
        without prior court intervention. It allows lenders to take possession of
        secured assets and recover dues through lawful measures.
    </p>
    <p>
        The Act plays a crucial role in preventing asset deterioration and minimizing
        recovery delays in secured loan defaults.
    </p>
</section>

<!-- SECTION 4 -->
<section class="drt-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>SARFAESI Recovery Procedure</h2>
            <p>
                The SARFAESI process begins with issuance of a statutory demand notice
                to the borrower demanding repayment of outstanding dues within
                the prescribed period.
            </p>
            <p>
                Upon failure to comply, the lender may take possession of the secured
                assets, appoint managers, or initiate sale proceedings strictly
                in accordance with law.
            </p>
            <p>
                Borrowers have the right to challenge such actions before the
                appropriate legal forum.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/sarfaesi-1.jpg" class="drt-image" alt="SARFAESI Asset Recovery Process">
        </div>
    </div>
</section>

<!-- SECTION 5 -->
<section class="drt-section drt-dark">
    <div class="container">
        <h2>Relationship Between DRT and SARFAESI Act</h2>
        <p>
            DRT and SARFAESI function as complementary mechanisms. While SARFAESI
            empowers lenders to take direct enforcement action, DRT provides
            judicial oversight and dispute resolution.
        </p>
        <p>
            This dual framework ensures balance between efficient recovery
            and protection against arbitrary exercise of power.
        </p>
    </div>
</section>

<!-- SECTION 6 -->
<section class="drt-section container">
    <h2>Rights & Remedies of Borrowers</h2>
    <p>
        Borrowers are entitled to statutory notices, fair opportunity to respond,
        and legal remedies against non-compliant recovery actions.
    </p>
    <p>
        The law ensures transparency and accountability in recovery proceedings,
        preventing misuse of recovery powers.
    </p>
</section>

<!-- SECTION 7 -->
<section class="drt-section soft container">
    <h2>Importance of Legal Strategy in DRT & SARFAESI Matters</h2>
    <p>
        Recovery proceedings under DRT and SARFAESI involve strict timelines,
        financial documentation, and procedural compliance.
    </p>
    <p>
        Professional legal guidance ensures lawful enforcement, faster recovery,
        and effective representation for banks, institutions, and borrowers.
    </p>
</section>

<!-- CTA -->
<section class="drt-cta">
    <h2>Need Legal Assistance in DRT or SARFAESI Matters?</h2>
    <p>
        Legalx24 provides comprehensive legal support in DRT and SARFAESI proceedings,
        ensuring compliance, efficiency, and protection of financial interests.
    </p>
    <a href="Contact.aspx">Consult Recovery Law Expert</a>
</section>
</asp:Content>

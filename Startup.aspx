<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Startup.aspx.cs" Inherits="Legalx24.Startup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== STARTUP LEGAL ADVISORY – MODERN CORPORATE DESIGN ===== */

:root{
    --dark:#0f172a;
    --primary:#1e293b;
    --accent:#f97316;  /* startup orange */
    --soft:#f8fafc;
    --text:#334155;
}

/* HERO */
.start-hero{
    background:
      linear-gradient(rgba(15,23,42,.9), rgba(30,41,59,.85)),
      url('../img/startup.jpg') center/cover no-repeat;
    padding:120px 20px;
    text-align:center;
    color:#fff;
}
.start-hero h1{
    font-size:clamp(36px,4vw,50px);
    font-weight:900;
    margin-bottom:12px;
}
.start-hero p{
    max-width:950px;
    margin:auto;
    font-size:17.5px;
    line-height:1.85;
}

/* SECTION */
.start-section{
    padding:60px 20px;
}
.start-section.soft{
    background:var(--soft);
}

.start-section h2{
    font-size:clamp(26px,3vw,34px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.start-section h2::after{
    content:"";
    width:65px;height:3px;
    background:var(--accent);
    display:block;
    margin-top:6px;
}

.start-section p{
    font-size:16px;
    line-height:1.9;
    color:var(--text);
    margin-bottom:14px;
}

/* IMAGE */
.start-img{
    width:100%;
    border-radius:14px;
    box-shadow:0 18px 40px rgba(0,0,0,.2);
    transition:.4s ease;
}
.start-img:hover{
    transform:translateY(-6px);
    box-shadow:0 28px 60px rgba(0,0,0,.3);
}

/* HIGHLIGHT */
.start-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:24px;
    border-radius:10px;
    margin:30px 0;
    box-shadow:0 12px 30px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK STRIP */
.start-dark{
    background:linear-gradient(135deg,#0f172a,#1e293b);
    color:#fff;
    padding:60px 20px;
}
.start-dark h2,
.start-dark p{
    color:#fff;
}

/* CTA */
.start-cta{
    background:linear-gradient(135deg,#c2410c,#9a3412);
    color:#fff;
    text-align:center;
    padding:70px 20px;
}
.start-cta h2{
    font-size:30px;
    font-weight:900;
}
.start-cta p{
    max-width:850px;
    margin:14px auto 28px;
    font-size:16.5px;
}
.start-cta a{
    background:#f97316;
    padding:14px 45px;
    border-radius:40px;
    text-decoration:none;
    font-weight:700;
    color:#fff;
}
.start-cta a:hover{
    background:#ea580c;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="start-hero">
    <h1>Startup Legal Advisory & Business Structuring</h1>
    <p>
        Startups operate in a dynamic and competitive ecosystem where
        legal compliance, investor readiness, and risk management
        are critical to sustainable growth.
        Structured legal advisory ensures strong foundations,
        regulatory compliance, and investor confidence.
    </p>
</section>


<!-- SECTION 1 -->
<section class="start-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Legal Foundation for Startups</h2>
            <p>
                A startup requires a solid legal structure from inception.
                Entity selection, founders’ agreements, equity structuring,
                intellectual property protection, and compliance planning
                form the backbone of a scalable business model.
            </p>
            <p>
                Proper incorporation and regulatory compliance reduce
                future disputes, investor conflicts, and operational risks.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/startup-1.jpg" class="start-img" alt="Startup Legal Consultation">
        </div>
    </div>
</section>


<!-- SECTION 2 -->
<section class="start-section soft container">
    <h2>Founders Agreement & Equity Structuring</h2>
    <p>
        Founders must clearly define roles, responsibilities,
        capital contributions, vesting schedules,
        intellectual property ownership,
        and exit rights through structured agreements.
    </p>
    <p>
        Equity structuring must balance control, funding requirements,
        and long-term scalability.
    </p>
    <div class="start-highlight">
        Clear documentation at the early stage prevents
        costly shareholder disputes in the future.
    </div>
</section>


<!-- SECTION 3 -->
<section class="start-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Investor Documentation & Funding Rounds</h2>
            <p>
                Startup funding involves preparation of
                term sheets, shareholder agreements,
                subscription agreements,
                and compliance with regulatory norms.
            </p>
            <p>
                Legal due diligence plays a critical role
                in attracting venture capital and institutional investment.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="../img/startup-2.jpg" class="start-img" alt="Startup Funding Legal Discussion">
        </div>
    </div>
</section>


<!-- DARK STRIP -->
<section class="start-dark">
    <div class="container">
        <h2>Intellectual Property & Risk Protection</h2>
        <p>
            Protecting trademarks, copyrights, patents,
            and confidential information is essential
            for competitive advantage.
        </p>
        <p>
            Strategic legal planning safeguards innovation
            and prevents misuse of proprietary assets.
        </p>
    </div>
</section>


<!-- SECTION 4 -->
<section class="start-section container">
    <h2>Compliance & Regulatory Advisory</h2>
    <p>
        Startups must comply with corporate filings,
        tax regulations, employment laws,
        data protection standards,
        and sector-specific regulatory requirements.
    </p>
    <p>
        Structured compliance management enhances
        operational stability and investor trust.
    </p>
</section>


<!-- CTA -->
<section class="start-cta">
    <h2>Launch & Scale Your Startup with Legal Confidence</h2>
    <p>
        Legalx24 provides comprehensive legal advisory for startups,
        ensuring structured growth, investor readiness,
        and regulatory compliance.
    </p>
    <a href="Contact.aspx">Consult Startup Legal Expert</a>
</section>
</asp:Content>

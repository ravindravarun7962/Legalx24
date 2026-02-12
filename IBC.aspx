<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IBC.aspx.cs" Inherits="Legalx24.IBC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== IBC – CORPORATE INSOLVENCY DESIGN ===== */

:root{
    --dark:#0b1120;
    --primary:#111827;
    --accent:#f59e0b;   /* premium gold */
    --soft:#f9fafb;
    --text:#374151;
}

/* HERO */
.ibc-hero{
    background:
      linear-gradient(120deg, rgba(11,17,32,.92), rgba(17,24,39,.85)),
      url('../img/ibc-hero.jpg') center/cover no-repeat;
    padding:120px 20px;
    text-align:center;
    color:#fff;
}
.ibc-hero h1{
    font-size:clamp(36px,4vw,52px);
    font-weight:900;
}
.ibc-hero p{
    max-width:950px;
    margin:16px auto 0;
    font-size:17.5px;
    line-height:1.85;
}

/* SECTIONS */
.ibc-section{
    padding:60px 20px;
    background:#fff;
}
.ibc-section.soft{
    background:var(--soft);
}

.ibc-section h2{
    font-size:clamp(26px,3vw,36px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.ibc-section h2::after{
    content:"";
    width:70px;height:4px;
    background:var(--accent);
    display:block;
    margin-top:8px;
}

.ibc-section p{
    font-size:16px;
    color:var(--text);
    line-height:1.9;
    margin-bottom:14px;
}

/* IMAGE */
.ibc-image{
    width:100%;
    border-radius:14px;
    box-shadow:0 20px 45px rgba(0,0,0,.22);
}

/* HIGHLIGHT */
.ibc-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:26px;
    border-radius:10px;
    margin:28px 0;
    box-shadow:0 18px 40px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK BLOCK */
.ibc-dark{
    background:linear-gradient(135deg,#0b1120,#111827);
    color:#fff;
}
.ibc-dark h2,
.ibc-dark p{
    color:#fff;
}

/* CTA */
.ibc-cta{
    background:linear-gradient(135deg,#92400e,#78350f);
    color:#fff;
    text-align:center;
    padding:70px 20px;
}
.ibc-cta h2{
    font-size:clamp(30px,3vw,40px);
    font-weight:900;
}
.ibc-cta p{
    max-width:880px;
    margin:14px auto 26px;
    font-size:16.5px;
    line-height:1.85;
}
.ibc-cta a{
    background:#f59e0b;
    color:#111827;
    padding:14px 44px;
    border-radius:40px;
    font-size:15.5px;
    font-weight:800;
    text-decoration:none;
}
.ibc-cta a:hover{
    background:#d97706;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!-- HERO -->
<section class="ibc-hero">
    <h1>Insolvency & Bankruptcy Code (IBC)</h1>
    <p>
        The Insolvency and Bankruptcy Code, 2016 (IBC) is a comprehensive legislation
        that consolidates and amends laws relating to insolvency resolution of corporate
        persons, partnership firms, and individuals in a time-bound and structured manner.
    </p>
</section>

<!-- SECTION 1 -->
<section class="ibc-section container">
    <h2>Introduction to IBC</h2>
    <p>
        The IBC was enacted to address the growing challenge of non-performing assets
        and financial distress in the Indian economy. It provides a unified framework
        for resolution of insolvency while balancing the interests of creditors,
        debtors, and stakeholders.
    </p>
    <p>
        The Code emphasizes time-bound resolution, maximization of asset value,
        and promotion of entrepreneurship by providing a clear exit mechanism
        for failing businesses.
    </p>
</section>

<!-- SECTION 2 -->
<section class="ibc-section soft container">
    <h2>Corporate Insolvency Resolution Process (CIRP)</h2>
    <p>
        Under IBC, financial creditors, operational creditors, or the corporate
        debtor itself may initiate insolvency proceedings before the National
        Company Law Tribunal (NCLT).
    </p>
    <p>
        Upon admission, a moratorium is imposed, and an Insolvency Resolution
        Professional (IRP) is appointed to manage the affairs of the corporate debtor.
    </p>
    <div class="ibc-highlight">
        The primary objective of CIRP is resolution, not liquidation, ensuring
        revival of viable businesses wherever possible.
    </div>
</section>

<!-- SECTION 3 -->
<section class="ibc-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Role of NCLT & Insolvency Professionals</h2>
            <p>
                The National Company Law Tribunal (NCLT) acts as the adjudicating
                authority for corporate insolvency matters under IBC.
            </p>
            <p>
                Insolvency Professionals play a crucial role in managing the debtor's
                affairs, verifying claims, and facilitating resolution plans
                approved by the Committee of Creditors.
            </p>
            <p>
                The resolution plan, once approved, becomes binding on all stakeholders.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/ibc-1.jpg" class="ibc-image" alt="IBC Proceedings NCLT">
        </div>
    </div>
</section>

<!-- SECTION 4 -->
<section class="ibc-section ibc-dark">
    <div class="container">
        <h2>Liquidation Process under IBC</h2>
        <p>
            If resolution is not achieved within the prescribed timeline,
            the corporate debtor may enter liquidation. Assets are realized
            and distributed as per statutory waterfall mechanism.
        </p>
        <p>
            The liquidation process ensures transparent and equitable
            distribution of proceeds among creditors.
        </p>
    </div>
</section>

<!-- SECTION 5 -->
<section class="ibc-section container">
    <h2>Rights of Financial & Operational Creditors</h2>
    <p>
        Financial creditors participate in the Committee of Creditors (CoC)
        and have voting rights on resolution plans.
    </p>
    <p>
        Operational creditors are entitled to fair treatment and protection
        under approved resolution plans.
    </p>
</section>

<!-- SECTION 6 -->
<section class="ibc-section soft container">
    <h2>Importance of Legal Strategy in IBC Proceedings</h2>
    <p>
        IBC matters involve strict statutory timelines, complex financial
        documentation, and strategic negotiations among stakeholders.
    </p>
    <p>
        Professional legal guidance ensures compliance, protection of interests,
        and effective representation before NCLT.
    </p>
</section>

<!-- CTA -->
<section class="ibc-cta">
    <h2>Need Assistance in IBC Proceedings?</h2>
    <p>
        Legalx24 provides comprehensive legal support in insolvency
        and bankruptcy matters before NCLT, ensuring strategic,
        compliant, and result-oriented representation.
    </p>
    <a href="Contact.aspx">Consult IBC Expert</a>
</section>
</asp:Content>

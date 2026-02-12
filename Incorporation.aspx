<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Incorporation.aspx.cs" Inherits="Legalx24.Incorporation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== COMPANY INCORPORATION – CORPORATE DESIGN ===== */

:root{
    --dark:#0f172a;
    --primary:#1e293b;
    --accent:#10b981;   /* corporate green */
    --soft:#f8fafc;
    --text:#334155;
}

/* HERO */
.inc-hero{
    background:
      linear-gradient(rgba(15,23,42,.9), rgba(30,41,59,.85)),
      url('../img/incorporation-hero.jpg') center/cover no-repeat;
    padding:110px 20px;
    text-align:center;
    color:#fff;
}
.inc-hero h1{
    font-size:clamp(34px,4vw,48px);
    font-weight:900;
    margin-bottom:10px;
}
.inc-hero p{
    max-width:900px;
    margin:auto;
    font-size:17px;
    line-height:1.8;
}

/* SECTION */
.inc-section{
    padding:55px 20px;
}
.inc-section.soft{
    background:var(--soft);
}

.inc-section h2{
    font-size:clamp(24px,3vw,32px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.inc-section h2::after{
    content:"";
    width:60px;height:3px;
    background:var(--accent);
    display:block;
    margin-top:6px;
}

.inc-section p{
    font-size:15.8px;
    line-height:1.85;
    color:var(--text);
    margin-bottom:12px;
}

/* IMAGE */
.inc-img{
    width:100%;
    border-radius:12px;
    box-shadow:0 18px 40px rgba(0,0,0,.2);
    transition:all .4s ease;
}
.inc-img:hover{
    transform:translateY(-5px);
    box-shadow:0 28px 60px rgba(0,0,0,.3);
}

/* HIGHLIGHT */
.inc-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:22px;
    border-radius:10px;
    margin:25px 0;
    box-shadow:0 12px 30px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK STRIP */
.inc-dark{
    background:linear-gradient(135deg,#0f172a,#1e293b);
    color:#fff;
    padding:55px 20px;
}
.inc-dark h2,
.inc-dark p{
    color:#fff;
}

/* CTA */
.inc-cta{
    background:linear-gradient(135deg,#047857,#065f46);
    color:#fff;
    text-align:center;
    padding:65px 20px;
}
.inc-cta h2{
    font-size:28px;
    font-weight:900;
}
.inc-cta p{
    max-width:800px;
    margin:12px auto 25px;
}
.inc-cta a{
    background:#10b981;
    padding:12px 40px;
    border-radius:35px;
    text-decoration:none;
    font-weight:700;
    color:#fff;
}
.inc-cta a:hover{
    background:#059669;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!-- HERO -->
<section class="inc-hero">
    <h1>Company Incorporation & Business Registration</h1>
    <p>
        Company incorporation is the legal process of forming a registered business entity.
        Proper incorporation ensures legal recognition, compliance, and protection
        of business interests.
    </p>
</section>


<!-- SECTION 1 -->
<section class="inc-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>What is Company Incorporation?</h2>
            <p>
                Incorporation is the process of registering a business under
                applicable corporate laws to obtain separate legal identity.
                Once incorporated, the company becomes distinct from its owners.
            </p>
            <p>
                Incorporation provides limited liability protection,
                credibility, structured governance, and ease of fundraising.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/incorporation-1.jpg" class="inc-img" alt="Company Incorporation Meeting">
        </div>
    </div>
</section>


<!-- SECTION 2 -->
<section class="inc-section soft container">
    <h2>Types of Business Entities</h2>
    <p>
        Businesses may be incorporated as Private Limited Companies,
        Limited Liability Partnerships (LLP), One Person Companies (OPC),
        or Public Limited Companies depending upon operational requirements.
    </p>
    <p>
        Each structure offers different compliance requirements,
        taxation implications, and liability protection.
    </p>
    <div class="inc-highlight">
        Choosing the right entity structure is critical for long-term
        growth, funding opportunities, and regulatory compliance.
    </div>
</section>


<!-- SECTION 3 -->
<section class="inc-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Incorporation Process</h2>
            <p>
                The incorporation process involves name reservation,
                drafting of constitutional documents,
                filing registration forms, and obtaining statutory approvals.
            </p>
            <p>
                Upon approval, a Certificate of Incorporation is issued,
                granting legal status to the entity.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="../img/incorporation-2.jpg" class="inc-img" alt="Startup Registration Consultation">
        </div>
    </div>
</section>


<!-- DARK STRIP -->
<section class="inc-dark">
    <div class="container">
        <h2>Compliance & Post-Incorporation Requirements</h2>
        <p>
            Incorporated entities must comply with statutory filings,
            board meetings, annual returns, tax registrations,
            and regulatory reporting obligations.
        </p>
        <p>
            Non-compliance may result in penalties or legal complications.
        </p>
    </div>
</section>


<!-- SECTION 4 -->
<section class="inc-section container">
    <h2>Importance of Professional Guidance</h2>
    <p>
        Proper drafting of Memorandum & Articles, compliance planning,
        and structuring advice ensure smooth operations and risk mitigation.
    </p>
    <p>
        Legalx24 assists startups, entrepreneurs, and corporations
        in seamless business incorporation and compliance management.
    </p>
</section>


<!-- CTA -->
<section class="inc-cta">
    <h2>Start Your Business with Legal Compliance</h2>
    <p>
        Get expert legal support for company incorporation,
        regulatory approvals, and structured business setup.
    </p>
    <a href="Contact.aspx">Incorporate Your Company</a>
</section>
</asp:Content>

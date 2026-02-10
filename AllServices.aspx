<%@ Page Title="All Legal Services" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="AllServices.aspx.cs"
    Inherits="Legalx24.AllServices" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
.service-card img {
    height: 180px;
    object-fit: cover;
}
.service-card {
    transition: 0.3s;
    cursor: pointer;
}
.service-card:hover {
    transform: translateY(-6px);
    box-shadow: 0 12px 30px rgba(0,0,0,0.15);
}
.card-title, h6 {
    font-weight: 600;
}
.read-more {
    display: inline-block;
    margin-top: 8px;
    font-size: 14px;
    font-weight: 600;
    color: #000;
    text-decoration: none;
}
.read-more:hover {
    text-decoration: underline;
}
.service-desc {
    font-size: 14px;
    color: #555;
    margin-top: 6px;
    line-height: 1.6;
}
.section-desc {
    color: #555;
    margin-bottom: 20px;
    max-width: 900px;
}
/* ================= GLOBAL ================= */
body {
    background: #f8fafc;
}

.container {
    max-width: 1200px;
}

/* ================= HEADER ================= */
.text-center h1 {
    font-size: 38px;
    letter-spacing: -0.5px;
}

.text-center p {
    font-size: 16px;
    max-width: 820px;
    margin: 0 auto;
    line-height: 1.8;
}

/* ================= SECTION HEADINGS ================= */
h3.border-bottom {
    font-size: 26px;
    font-weight: 700;
    color: #0f172a;
    position: relative;
}

h3.border-bottom::after {
    content: "";
    position: absolute;
    left: 0;
    bottom: -6px;
    width: 60px;
    height: 4px;
    background: linear-gradient(90deg, #111827, #4b5563);
    border-radius: 10px;
}

/* ================= SECTION DESCRIPTION ================= */
.section-desc {
    font-size: 15px;
    line-height: 1.8;
    color: #475569;
}

/* ================= SERVICE CARD ================= */
.service-card {
    border-radius: 18px;
    overflow: hidden;
    border: none;
    background: #ffffff;
}

.service-card img {
    height: 180px;
    object-fit: cover;
    transition: transform 0.4s ease;
}

.service-card:hover img {
    transform: scale(1.05);
}

.service-card .card-body {
    padding: 20px;
}

.service-card h6 {
    font-size: 17px;
    color: #0f172a;
}

.service-desc {
    font-size: 14px;
    color: #64748b;
}

/* ================= READ MORE ================= */
.read-more {
    color: #0f172a;
    font-weight: 600;
    transition: all 0.3s ease;
}

.read-more:hover {
    color: #111827;
    padding-left: 6px;
}

/* ================= CTA ================= */
.btn-dark {
    padding: 14px 34px;
    border-radius: 50px;
    font-size: 16px;
    letter-spacing: 0.3px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.25);
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .text-center h1 {
        font-size: 32px;
    }
    h3.border-bottom {
        font-size: 22px;
    }
}

@media (max-width: 768px) {
    .text-center h1 {
        font-size: 28px;
    }
    .text-center p {
        font-size: 15px;
    }
    h3.border-bottom::after {
        left: 50%;
        transform: translateX(-50%);
    }
}

@media (max-width: 576px) {
    .service-card img {
        height: 160px;
    }
    .btn-dark {
        width: 100%;
    }
}

</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container py-5">

<!-- HEADER -->
<div class="text-center mb-5">
    <h1 class="fw-bold">All Legal Services</h1>
    <p class="text-muted">
        Explore our comprehensive range of professional legal services
        designed to protect your rights, resolve disputes, and provide
        reliable legal solutions for individuals, families, startups,
        and businesses across India.
    </p>
</div>

<!-- ================== CRIMINAL & COURT ================== -->
<h3 class="border-bottom pb-2 mb-2">Criminal & Court Practice</h3>
<p class="section-desc">
    Our criminal and court practice services focus on strong legal
    representation, strategic defense, and effective advocacy before
    various courts. We handle matters ranging from serious criminal
    offenses to civil litigation with a result-oriented approach.
</p>

<div class="row row-cols-1 row-cols-md-3 g-4">

<!-- Criminal Lawyer -->
<div class="col">
    <div class="card h-100 service-card">
        <img src="img/criminal-law.jpg" class="card-img-top" alt="Criminal Lawyer" />
        <div class="card-body text-center">
            <h6>Criminal Lawyer</h6>
            <p class="service-desc">
                Legal defense and representation in criminal cases including
                FIRs, bail matters, trials, and appeals before courts.
            </p>
            <a href="Noida/Criminal-Lawyer-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

<!-- Civil Lawyer -->
<div class="col">
    <div class="card h-100 service-card">
        <img src="img/civil-law.jpg" class="card-img-top" alt="Civil Lawyer" />
        <div class="card-body text-center">
            <h6>Civil Lawyer</h6>
            <p class="service-desc">
                Handling civil disputes related to property, recovery,
                injunctions, contracts, and civil litigation matters.
            </p>
            <a href="Noida/Civil-Lawyer-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

<!-- High Court Advocate -->
<div class="col">
    <div class="card h-100 service-card">
        <img src="img/about-legal.jpg" class="card-img-top" alt="High Court Advocate" />
        <div class="card-body text-center">
            <h6>High Court Advocate</h6>
            <p class="service-desc">
                Expert legal representation before High Courts in writ
                petitions, appeals, revisions, and constitutional matters.
            </p>
            <a href="Noida/High-Court-Advocate-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

</div>

<!-- ================== FAMILY LAW ================== -->
<h3 class="border-bottom pb-2 mt-5 mb-2">Family & Personal Law</h3>
<p class="section-desc">
    Family and personal law matters require sensitive handling along
    with strong legal knowledge. Our services aim to protect personal
    rights while ensuring fair and lawful resolutions.
</p>

<div class="row row-cols-1 row-cols-md-3 g-4">

<div class="col">
    <div class="card h-100 service-card">
        <img src="img/family-law.jpg" class="card-img-top" alt="Family Lawyer" />
        <div class="card-body text-center">
            <h6>Family Lawyer</h6>
            <p class="service-desc">
                Legal assistance in family disputes including marriage,
                maintenance, domestic violence, and succession matters.
            </p>
            <a href="Noida/Family-Lawyer-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

<div class="col">
    <div class="card h-100 service-card">
        <img src="img/divorce.jpg" class="card-img-top" alt="Divorce Lawyer" />
        <div class="card-body text-center">
            <h6>Divorce Lawyer</h6>
            <p class="service-desc">
                Expert guidance and representation in mutual and contested
                divorce proceedings under applicable family laws.
            </p>
            <a href="Noida/Divorce-Lawyer-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

<div class="col">
    <div class="card h-100 service-card">
        <img src="img/custody.jpg" class="card-img-top" alt="Child Custody Lawyer" />
        <div class="card-body text-center">
            <h6>Child Custody Lawyer</h6>
            <p class="service-desc">
                Legal support for child custody, visitation rights,
                guardianship, and child welfare related matters.
            </p>
            <a href="Noida/Child-Custody-Lawyer-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

</div>

<!-- ================== CORPORATE LAW ================== -->
<h3 class="border-bottom pb-2 mt-5 mb-2">Corporate & Business Law</h3>
<p class="section-desc">
    Our corporate and business law services support startups, SMEs,
    and established companies with legally compliant, strategic,
    and growth-oriented legal solutions.
</p>

<div class="row row-cols-1 row-cols-md-3 g-4">

<div class="col">
    <div class="card h-100 service-card">
        <img src="img/corporate.jpg" class="card-img-top" alt="Corporate Lawyer" />
        <div class="card-body text-center">
            <h6>Corporate Lawyer</h6>
            <p class="service-desc">
                Advisory and representation in corporate governance,
                compliance, mergers, acquisitions, and disputes.
            </p>
            <a href="Noida/Corporate-Lawyer-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

<div class="col">
    <div class="card h-100 service-card">
        <img src="img/startup.jpg" class="card-img-top" alt="Startup Legal Advisor" />
        <div class="card-body text-center">
            <h6>Startup Legal Advisor</h6>
            <p class="service-desc">
                End-to-end legal support for startups including incorporation,
                contracts, funding, compliance, and risk management.
            </p>
            <a href="Noida/Startup-Legal-Advisor-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

<div class="col">
    <div class="card h-100 service-card">
        <img src="img/contract.jpg" class="card-img-top" alt="Contract Lawyer" />
        <div class="card-body text-center">
            <h6>Contract Drafting Lawyer</h6>
            <p class="service-desc">
                Drafting, reviewing, and negotiating legally sound contracts
                to protect business and personal interests.
            </p>
            <a href="Noida/Contract-Drafting-Lawyer-in-Noida" class="read-more">Read More →</a>
        </div>
    </div>
</div>

</div>

<!-- CTA -->
<div class="text-center mt-5">
    <a href="Contact.aspx" class="btn btn-dark btn-lg">
        Get Legal Consultation
    </a>
</div>

</div>

</asp:Content>

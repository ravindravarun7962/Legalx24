<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LabourLawService.aspx.cs" Inherits="Legalx24.LabourLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ================= LABOUR PAGE ================= */
.labour-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO ================= */
.labour-hero {
    background: linear-gradient(135deg, #1e293b, #0f172a);
    color: #ffffff;
    padding: 70px 60px;
    border-radius: 32px;
    box-shadow: 0 22px 45px rgba(0,0,0,0.25);
}

.labour-badge {
    background: rgba(255,255,255,0.18);
    padding: 7px 18px;
    border-radius: 30px;
    font-size: 13px;
    font-weight: 700;
    display: inline-block;
}

.labour-hero h1 {
    font-weight: 800;
    font-size: 38px;
    line-height: 1.3;
}

.labour-hero p {
    font-size: 17px;
    opacity: 0.9;
    line-height: 1.8;
    max-width: 520px;
}

/* HERO IMAGE */
.labour-img {
    width: 100%;
    height: 420px;              /* 🔥 hero image balanced */
    object-fit: cover;
    border-radius: 26px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.15);
}

/* ================= INTRO ================= */
.labour-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 22px;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}
.labour-intro p {
    font-size: 16px;
    line-height: 1.9;
    color: #444;
}

/* ================= SECTION TITLE ================= */
.labour-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    color: #1e293b;
    position: relative;
}
.labour-section-title::after {
    content: "";
    width: 70px;
    height: 4px;
    background: linear-gradient(90deg, #1e293b, #64748b);
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ================= SERVICE BLOCK ================= */
.labour-service {
    background: #ffffff;
    padding: 30px;
    border-radius: 22px;
    border-left: 6px solid #1e293b;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: all 0.35s ease;
    height: 100%;
}

.labour-service:hover {
    transform: translateY(-8px);
    box-shadow: 0 22px 55px rgba(0,0,0,0.14);
}

/* SERVICE IMAGE */
.labour-service img {
    width: 100%;
    height: 210px;          /* 🔥 uniform service images */
    object-fit: cover;     /* clean professional look */
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f1f5f9;
}

.labour-service h5 {
    font-weight: 700;
    font-size: 17px;
    margin-bottom: 12px;
    color: #1e293b;
}

.labour-service p {
    color: #555;
    line-height: 1.8;
    font-size: 15px;
}

/* ================= CTA ================= */
.labour-cta {
    background: linear-gradient(135deg, #1e293b, #0f172a);
    color: #ffffff;
    padding: 65px;
    border-radius: 32px;
    box-shadow: 0 22px 45px rgba(0,0,0,0.25);
}
.labour-cta h4 {
    font-weight: 700;
    font-size: 26px;
}
.labour-cta .btn {
    padding: 14px 42px;
    font-size: 18px;
    border-radius: 40px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.35);
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .labour-hero h1 {
        font-size: 32px;
    }
    .labour-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .labour-hero {
        padding: 40px 25px;
        text-align: center;
    }
    .labour-hero p {
        max-width: 100%;
    }
    .labour-img {
        height: 300px;
        margin-top: 30px;
    }
    .labour-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
    .labour-cta {
        padding: 40px 25px;
    }
}

@media (max-width: 576px) {
    .labour-img {
        height: 240px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container py-5 labour-page">

<!-- HERO STRIP -->
<div class="labour-hero mb-5">
    <div class="row align-items-center">
        <div class="col-md-6">
            <span class="labour-badge">Labour & Employment Law</span>
            <h1 class="mt-3">Labour & Employment Legal Services</h1>
            <p>
                Comprehensive, practical, and result-oriented legal support
                for employees, employers, HR professionals, and industrial
                establishments in workplace, employment, and labour law matters
                across India.
            </p>
            <p>
                Our labour law practice focuses on protecting employee rights
                while ensuring statutory compliance and risk mitigation for
                employers.
            </p>
            <a href="Contact.aspx" class="btn btn-outline-light mt-3">
                Consult Labour Law Expert
            </a>
        </div>
        <div class="col-md-6 text-center">
            <img src="img/labour-hero.jpg"
                 class="img-fluid rounded-4 shadow labour-img"
                 alt="Labour & Employment Law Services" />
        </div>
    </div>
</div>

<!-- INTRO SECTION -->
<div class="labour-intro mb-5">
    <p>
        Labour and employment laws regulate the relationship between employers,
        employees, contractors, and industrial establishments. These laws are
        designed to promote fair employment practices, ensure workplace safety,
        protect employee welfare, and maintain industrial harmony.
    </p>
    <p>
        Employment-related disputes may arise due to wrongful termination,
        non-payment of wages, disciplinary actions, workplace harassment,
        statutory non-compliance, or industrial conflicts between management
        and workmen.
    </p>
    <p>
        At <strong>Legalx24</strong>, our labour law experts provide strategic
        legal advice and representation to employees, trade unions, employers,
        startups, MSMEs, and large organizations. We assist in dispute
        resolution, litigation, compliance advisory, and preventive legal
        frameworks to minimize workplace risks.
    </p>
    <p>
        Our approach combines in-depth knowledge of labour legislation with
        practical business understanding to deliver effective and sustainable
        legal solutions.
    </p>
</div>

<!-- SERVICES -->
<h3 class="labour-section-title">Our Labour & Employment Law Services</h3>

<div class="row g-4">

    <div class="col-md-6">
        <div class="labour-service">
            <img src="img/labour-dispute.jpg" alt="Labour Dispute" />
            <h5>Labour Dispute Resolution</h5>
            <p>
                Representation in labour disputes involving unfair labour
                practices, disciplinary proceedings, and conflicts between
                employers and employees.
            </p>
            <p>
                We appear before Labour Courts, Industrial Tribunals, and
                Conciliation Officers to resolve disputes through litigation
                and negotiated settlements.
            </p>
        </div>
    </div>

    <div class="col-md-6">
        <div class="labour-service">
            <img src="img/employment-termination.jpg" alt="Employment Termination" />
            <h5>Employment Termination Cases</h5>
            <p>
                Employment termination disputes may arise due to illegal
                dismissal, retrenchment, suspension, or forced resignation.
            </p>
            <p>
                We provide advisory and representation in wrongful termination
                cases, reinstatement claims, and compensation matters under
                applicable labour laws.
            </p>
        </div>
    </div>

    <div class="col-md-6">
        <div class="labour-service">
            <img src="img/salary-recovery.jpg" alt="Salary Recovery" />
            <h5>Salary Recovery</h5>
            <p>
                Non-payment or delayed payment of wages, bonuses, incentives,
                and statutory benefits can cause serious financial hardship
                to employees.
            </p>
            <p>
                Our legal team assists in recovery of unpaid salaries and dues
                through labour authorities, courts, and legal notices.
            </p>
        </div>
    </div>

    <div class="col-md-6">
        <div class="labour-service">
            <img src="img/industrial-dispute.jpg" alt="Industrial Dispute" />
            <h5>Industrial Disputes</h5>
            <p>
                Industrial disputes involve collective issues such as strikes,
                lockouts, retrenchment, layoffs, and collective bargaining.
            </p>
            <p>
                We advise and represent managements and workmen in disputes
                under the Industrial Disputes Act to ensure lawful and
                effective resolution.
            </p>
        </div>
    </div>

    <div class="col-md-6">
        <div class="labour-service">
            <img src="img/hr-compliance.jpg" alt="HR Compliance" />
            <h5>HR Legal Compliance</h5>
            <p>
                Compliance with labour laws is essential to avoid penalties,
                disputes, and regulatory action.
            </p>
            <p>
                We support HR teams in drafting employment contracts,
                workplace policies, standing orders, and ensuring compliance
                with applicable labour legislation.
            </p>
        </div>
    </div>

    <div class="col-md-6">
        <div class="labour-service">
            <img src="img/pf-esic.jpg" alt="PF ESIC" />
            <h5>PF / ESIC Matters</h5>
            <p>
                Provident Fund (PF) and ESIC compliance is mandatory for
                eligible establishments and employees.
            </p>
            <p>
                We provide representation and advisory services in PF and
                ESIC assessments, inspections, appeals, and dispute resolution
                proceedings.
            </p>
        </div>
    </div>

    <div class="col-md-6">
        <div class="labour-service">
            <img src="img/workmen-compensation.jpg" alt="Workmen Compensation" />
            <h5>Workmen Compensation</h5>
            <p>
                Workplace injuries, accidents, and occupational diseases
                entitle workers to compensation under labour laws.
            </p>
            <p>
                We assist employees and employers in workmen compensation
                claims, documentation, and proceedings before competent
                authorities.
            </p>
        </div>
    </div>

</div>

<!-- CTA PANEL -->
<div class="labour-cta mt-5 text-center">
    <h4>Need legal assistance for workplace or employment issues?</h4>
    <p class="mt-2">
        Early legal guidance can help prevent disputes, protect rights,
        and ensure compliance with labour laws.
    </p>
    <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
        Get Labour Law Advice
    </a>
</div>

</div>


</asp:Content>

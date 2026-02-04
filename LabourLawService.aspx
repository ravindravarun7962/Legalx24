<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LabourLawService.aspx.cs" Inherits="Legalx24.LabourLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= LABOUR PAGE ================= */
.labour-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.labour-hero {
    background: linear-gradient(135deg, #2c3e50, #1c2833);
    color: #ffffff;
    padding: 60px;
    border-radius: 24px;
}
.labour-badge {
    background: rgba(255,255,255,0.15);
    padding: 6px 14px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 600;
}
.labour-hero h1 {
    font-weight: 700;
}
.labour-hero p {
    font-size: 17px;
    opacity: 0.9;
}
.labour-img {
    max-height: 340px;
    object-fit: cover;
}

/* INTRO */
.labour-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 18px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.labour-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.labour-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

/* SERVICE BLOCK */
.labour-service {
    background: #ffffff;
    padding: 28px;
    border-radius: 18px;
    border-left: 6px solid #2c3e50;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.labour-service h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.labour-service p {
    color: #555;
    line-height: 1.8;
}
.labour-service:hover {
    transform: translateY(-6px);
}

.labour-service img {
    width: 100%;
    height: 180px;          /* fixed height */
    object-fit: contain;    /* 🔥 FULL IMAGE SHOW */
    background: #f8f9fa;    /* empty space fill */
    padding: 10px;
    border-radius: 12px;
    margin-bottom: 15px;
}

/* CTA */
.labour-cta {
    background: #2c3e50;
    color: #ffffff;
    padding: 50px;
    border-radius: 24px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .labour-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .labour-img {
        max-height: 240px;
        margin-top: 25px;
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
                    Comprehensive legal support for employees and employers in workplace,
                    industrial, and employment-related matters across India.
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
            Labour and employment laws govern the relationship between employers, employees,
            and industrial establishments. These laws are designed to ensure fair treatment,
            safe working conditions, and compliance with statutory obligations.
        </p>
        <p>
            At <strong>Legalx24</strong>, our labour law experts provide practical and result-oriented
            legal solutions for workplace disputes, employment termination, statutory compliance,
            and industrial conflicts.
        </p>
    </div>

    <!-- SERVICES TIMELINE STYLE -->
    <h3 class="labour-section-title">Our Labour & Employment Law Services</h3>

    <div class="row g-4">

        <div class="col-md-6">
            <div class="labour-service">
                <img src="img/labour-dispute.jpg" alt="Labour Dispute" />
                <h5>Labour Dispute Resolution</h5>
                <p>
                    Legal representation in labour disputes involving unfair labour practices,
                    disciplinary actions, and disputes before labour courts and tribunals.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="labour-service">
               <img src="img/employment-termination.jpg" alt="Employment Termination" />
                <h5>Employment Termination Cases</h5>
                <p>
                    Advisory and representation in wrongful termination, illegal dismissal,
                    and retrenchment-related employment disputes.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="labour-service">
              <img src="img/salary-recovery.jpg" alt="Salary recovery" />
                <h5>Salary Recovery</h5>
                <p>
                    Assistance in recovery of unpaid salaries, wages, bonuses, and other
                    employment-related dues through legal proceedings.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="labour-service">
               <img src="img/industrial-dispute.jpg" alt="Industrial Dispute" />
                <h5>Industrial Disputes</h5>
                <p>
                    Handling industrial disputes involving strikes, lockouts, collective
                    bargaining, and disputes under the Industrial Disputes Act.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="labour-service">
             <img src="img/hr-compliance.jpg" alt="HR Compliance" />
                <h5>HR Legal Compliance</h5>
                <p>
                    Legal support for HR departments to ensure compliance with labour laws,
                    employment contracts, workplace policies, and statutory requirements.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="labour-service">
                  <img src="img/pf-esic.jpg" alt="PF/ESIC " />
                <h5>PF / ESIC Matters</h5>
                <p>
                    Representation and advisory services in Provident Fund (PF) and ESIC
                    matters including assessments, disputes, and compliance issues.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="labour-service">
                  <img src="img/workmen-compensation.jpg" alt="workmen compensation " />
                <h5>Workmen Compensation</h5>
                <p>
                    Legal assistance in workmen compensation claims arising out of workplace
                    injuries, accidents, or occupational hazards.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA PANEL -->
    <div class="labour-cta mt-5 text-center">
        <h4>Need legal assistance for workplace or employment issues?</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Labour Law Advice
        </a>
    </div>

</div>

</asp:Content>

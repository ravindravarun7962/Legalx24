<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SpecialGovernmentService.aspx.cs" Inherits="Legalx24.SpecialGovernmentService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= GOVERNMENT PAGE ================= */
.govt-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.govt-hero {
    background: linear-gradient(135deg, #eef2ff, #e0e7ff);
    padding: 60px;
    border-radius: 28px;
}
.govt-badge {
    background: #1e3a8a;
    color: #ffffff;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.govt-hero h1 {
    font-weight: 700;
    color: #1e3a8a;
}
.govt-hero p {
    font-size: 17px;
    color: #1e40af;
}
.govt-img {
    max-height: 330px;
    object-fit: cover;
}

/* BUTTON */
.btn-govt {
    background: #1e3a8a;
    color: #ffffff;
}
.btn-govt:hover {
    background: #1e40af;
    color: #ffffff;
}

/* INTRO */
.govt-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 20px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.govt-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.govt-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

/* SERVICE BLOCK */
.govt-service {
    background: #ffffff;
    padding: 30px;
    border-radius: 20px;
    border-top: 6px solid #1e3a8a;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.govt-service h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.govt-service p {
    color: #555;
    line-height: 1.8;
}
.govt-service:hover {
    transform: translateY(-6px);
}

/* HIGHLIGHT */
.govt-highlight {
    background: #eef2ff;
    padding: 30px;
    border-radius: 24px;
    font-weight: 600;
    color: #1e3a8a;
}

/* CTA */
.govt-cta {
    background: #1e3a8a;
    color: #ffffff;
    padding: 55px;
    border-radius: 28px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .govt-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .govt-img {
        max-height: 230px;
        margin-top: 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5 govt-page">

    <!-- HERO GOVERNMENT -->
    <div class="govt-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="govt-badge">Public & Government Law</span>
                <h1 class="mt-3">Special & Government Related Legal Services</h1>
                <p>
                    Expert legal assistance in constitutional, administrative, and
                    public interest matters involving government authorities and institutions.
                </p>
                <a href="Contact.aspx" class="btn btn-govt mt-3">
                    Consult Legal Expert
                </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="images/services/government-hero.jpg"
                     class="img-fluid rounded-4 shadow govt-img"
                     alt="Government & Constitutional Law Services" />
            </div>
        </div>
    </div>

    <!-- INTRO -->
    <div class="govt-intro mb-5">
        <p>
            Government-related legal matters involve interpretation of constitutional
            provisions, administrative decisions, public rights, and regulatory actions.
            Such matters require deep legal understanding and experience in public law.
        </p>
        <p>
            At <strong>Legalx24</strong>, our legal professionals handle sensitive and
            high-impact cases related to constitutional law, RTI, elections, environment,
            and human rights with integrity and precision.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="govt-section-title">Our Special & Government Legal Services</h3>

    <div class="row g-4">

        <div class="col-md-6">
            <div class="govt-service">
                <h5>Constitutional Law Matters</h5>
                <p>
                    Representation in constitutional issues including writ petitions,
                    fundamental rights enforcement, and matters before High Courts
                    and the Supreme Court.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="govt-service">
                <h5>Administrative Law</h5>
                <p>
                    Legal remedies against arbitrary government actions, service matters,
                    regulatory decisions, and administrative tribunals.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="govt-service">
                <h5>RTI Filing & Appeals</h5>
                <p>
                    Assistance in drafting RTI applications, first and second appeals,
                    and representation before Information Commissions.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="govt-service">
                <h5>Election Law</h5>
                <p>
                    Legal advisory and representation in election-related disputes,
                    nomination issues, disqualification cases, and election petitions.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="govt-service">
                <h5>Environmental Law</h5>
                <p>
                    Legal action and advisory services in environmental protection,
                    pollution control, land use, and regulatory compliance matters.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="govt-service">
                <h5>Human Rights Cases</h5>
                <p>
                    Representation in human rights violations involving civil liberties,
                    custodial rights, discrimination, and public interest litigation.
                </p>
            </div>
        </div>

    </div>

    <!-- PUBLIC INTEREST STRIP -->
    <div class="govt-highlight mt-5">
        <div class="row text-center">
            <div class="col-md-4">🏛️ Constitutional Remedies</div>
            <div class="col-md-4">📜 Public Accountability</div>
            <div class="col-md-4">⚖️ Justice & Rights Protection</div>
        </div>
    </div>

    <!-- CTA -->
    <div class="govt-cta mt-5 text-center">
        <h4>Need legal support in government or public law matters?</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Legal Assistance
        </a>
    </div>

</div>
</asp:Content>

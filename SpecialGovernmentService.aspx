<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SpecialGovernmentService.aspx.cs" Inherits="Legalx24.SpecialGovernmentService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ================= GOVERNMENT PAGE ================= */
.govt-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO ================= */
.govt-hero {
    background: linear-gradient(135deg, #e0e7ff, #eef2ff);
    padding: 70px;
    border-radius: 32px;
    box-shadow: 0 20px 45px rgba(30,58,138,0.15);
}

.govt-badge {
    background: linear-gradient(135deg, #1e3a8a, #1e40af);
    color: #ffffff;
    padding: 7px 18px;
    border-radius: 40px;
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 0.4px;
    display: inline-block;
}

.govt-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #1e3a8a;
}

.govt-hero p {
    font-size: 17px;
    color: #1e40af;
    line-height: 1.8;
    max-width: 540px;
}

/* HERO IMAGE */
.govt-img {
    width: 100%;
    height: 420px;          /* 🔥 balanced hero image */
    object-fit: cover;
    border-radius: 26px;
    box-shadow: 0 20px 45px rgba(30,58,138,0.25);
}

/* ================= BUTTON ================= */
.btn-govt {
    background: linear-gradient(135deg, #1e3a8a, #1e40af);
    color: #ffffff;
    padding: 14px 40px;
    font-size: 16px;
    border-radius: 40px;
    font-weight: 600;
}
.btn-govt:hover {
    background: linear-gradient(135deg, #1e40af, #1d4ed8);
    color: #ffffff;
}

/* ================= INTRO ================= */
.govt-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 24px;
    box-shadow: 0 18px 45px rgba(0,0,0,0.08);
}

.govt-intro p {
    font-size: 16px;
    line-height: 1.95;
    color: #334155;
}

/* ================= SECTION TITLE ================= */
.govt-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    color: #1e3a8a;
    position: relative;
}
.govt-section-title::after {
    content: "";
    width: 80px;
    height: 4px;
    background: linear-gradient(90deg, #1e3a8a, #60a5fa);
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ================= SERVICE BLOCK ================= */
.govt-service {
    background: #ffffff;
    padding: 30px;
    border-radius: 22px;
    border-top: 6px solid #1e3a8a;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: all 0.35s ease;
    height: 100%;
}

.govt-service:hover {
    transform: translateY(-8px);
    box-shadow: 0 24px 55px rgba(0,0,0,0.14);
}

/* SERVICE IMAGE */
.govt-service img {
    width: 100%;
    height: 210px;          /* 🔥 uniform service images */
    object-fit: cover;     /* professional look */
    background: #f1f5f9;
    padding: 10px;
    border-radius: 16px;
    margin-bottom: 18px;
}

/* SERVICE TEXT */
.govt-service h5 {
    font-weight: 700;
    font-size: 17px;
    margin-bottom: 12px;
    color: #1e3a8a;
}

.govt-service p {
    color: #475569;
    line-height: 1.8;
    font-size: 15px;
}

/* ================= HIGHLIGHT STRIP ================= */
.govt-highlight {
    background: linear-gradient(135deg, #e0e7ff, #eef2ff);
    padding: 40px;
    border-radius: 30px;
    font-weight: 600;
    color: #1e3a8a;
    box-shadow: 0 14px 35px rgba(0,0,0,0.06);
}

/* ================= CTA ================= */
.govt-cta {
    background: linear-gradient(135deg, #1e3a8a, #0f172a);
    color: #ffffff;
    padding: 65px;
    border-radius: 32px;
    box-shadow: 0 22px 50px rgba(30,58,138,0.4);
}

.govt-cta h4 {
    font-weight: 700;
    font-size: 26px;
}

.govt-cta p {
    font-size: 16px;
    opacity: 0.95;
}

.govt-cta .btn {
    padding: 14px 44px;
    font-size: 18px;
    border-radius: 40px;
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .govt-hero h1 {
        font-size: 32px;
    }
    .govt-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .govt-hero {
        padding: 40px 25px;
        text-align: center;
    }
    .govt-hero p {
        max-width: 100%;
    }
    .govt-img {
        height: 300px;
        margin-top: 30px;
    }
    .govt-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
    .govt-cta {
        padding: 40px 25px;
    }
}

@media (max-width: 576px) {
    .govt-img {
        height: 240px;
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
                    Specialized legal representation and advisory services in constitutional,
                    administrative, and public law matters involving government authorities,
                    statutory bodies, and public institutions.
                </p>
                <p>
                    Our legal experts regularly appear before High Courts, Tribunals,
                    and the Supreme Court in complex matters concerning public rights,
                    government actions, and constitutional remedies.
                </p>
                <a href="Contact.aspx" class="btn btn-govt mt-3">
                    Consult Legal Expert
                </a>
            </div>
            <div class="col-md-6 text-center">
               <img src="img/government-hero.png"
                     class="img-fluid rounded-4 shadow govt-img"
                     alt="Government & Constitutional Law Services" />
            </div>
        </div>
    </div>

    <!-- INTRO -->
    <div class="govt-intro mb-5">
        <p>
            Government and public law matters deal with the interpretation of
            constitutional provisions, administrative decisions, regulatory actions,
            and enforcement of public rights. These cases often have far-reaching
            implications for individuals, institutions, and society at large.
        </p>

        <p>
            At <strong>Legalx24</strong>, our public law professionals handle sensitive,
            high-impact matters involving government departments, statutory authorities,
            public sector undertakings, and regulatory bodies. We focus on ensuring
            legality, fairness, transparency, and accountability in public administration.
        </p>

        <p>
            Our team provides strategic legal advice and courtroom representation
            in matters related to constitutional remedies, service law disputes,
            public interest litigation, and human rights enforcement.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="govt-section-title">Our Special & Government Legal Services</h3>

    <div class="row g-4">

        <!-- CONSTITUTIONAL LAW -->
        <div class="col-md-6">
            <div class="govt-service">
                <img src="img/constitutional-law.jpg" alt="Constitutional Law Services" />
                <h5>Constitutional Law Matters</h5>
                <p>
                    Constitutional law governs the powers, functions, and limitations
                    of government authorities and protects fundamental rights of citizens.
                </p>
                <p>
                    We represent clients in writ petitions under Articles 226 and 32,
                    enforcement of fundamental rights, challenges to unconstitutional
                    laws, and matters before High Courts and the Supreme Court of India.
                </p>
            </div>
        </div>

        <!-- ADMINISTRATIVE LAW -->
        <div class="col-md-6">
            <div class="govt-service">
                <img src="img/administrative-law.jpg" alt="Administrative Law Services" />
                <h5>Administrative Law</h5>
                <p>
                    Administrative law deals with decisions, actions, and orders
                    passed by government departments and regulatory authorities.
                </p>
                <p>
                    We provide legal remedies against arbitrary, illegal, or
                    unreasonable government actions, including service matters,
                    disciplinary proceedings, regulatory disputes, and tribunal cases.
                </p>
            </div>
        </div>

        <!-- RTI -->
        <div class="col-md-6">
            <div class="govt-service">
                <img src="img/rti.jpg" alt="RTI Law Services" />
                <h5>RTI Filing & Appeals</h5>
                <p>
                    The Right to Information Act empowers citizens to seek transparency
                    and accountability from public authorities.
                </p>
                <p>
                    Our legal experts assist in drafting RTI applications, first and
                    second appeals, handling information denial cases, and representing
                    matters before State and Central Information Commissions.
                </p>
            </div>
        </div>

        <!-- ELECTION LAW -->
        <div class="col-md-6">
            <div class="govt-service">
                <img src="img/election-law.jpg" alt="Election Law Services" />
                <h5>Election Law</h5>
                <p>
                    Election law matters involve disputes related to electoral
                    processes, nominations, results, and qualifications of candidates.
                </p>
                <p>
                    We provide advisory and litigation services in election petitions,
                    disqualification cases, model code of conduct issues, and election
                    dispute resolution before appropriate forums.
                </p>
            </div>
        </div>

        <!-- ENVIRONMENTAL LAW -->
        <div class="col-md-6">
            <div class="govt-service">
                <img src="img/environmental-law.jpg" alt="Environmental Law Services" />
                <h5>Environmental Law</h5>
                <p>
                    Environmental law ensures protection of natural resources and
                    sustainable development while balancing industrial growth.
                </p>
                <p>
                    Our team handles environmental compliance, pollution control,
                    land use regulations, environmental clearances, and litigation
                    before National Green Tribunal (NGT) and courts.
                </p>
            </div>
        </div>

        <!-- HUMAN RIGHTS -->
        <div class="col-md-6">
            <div class="govt-service">
                <img src="img/human-rights.jpg" alt="Human Rights Law Services" />
                <h5>Human Rights Cases</h5>
                <p>
                    Human rights law protects civil liberties, dignity, and equality
                    of individuals against abuse of power.
                </p>
                <p>
                    We represent clients in cases involving custodial rights,
                    illegal detention, discrimination, police excesses,
                    and public interest litigation before constitutional courts.
                </p>
            </div>
        </div>

    </div>

    <!-- PUBLIC INTEREST STRIP -->
    <div class="govt-highlight mt-5">
        <div class="row text-center">
            <div class="col-md-4">
                <strong>🏛️ Constitutional Remedies</strong><br />
                Safeguarding fundamental rights and constitutional protections
            </div>
            <div class="col-md-4">
                <strong>📜 Public Accountability</strong><br />
                Ensuring transparency and lawful governance
            </div>
            <div class="col-md-4">
                <strong>⚖️ Justice & Rights Protection</strong><br />
                Upholding rule of law and public interest
            </div>
        </div>
    </div>

    <!-- CTA -->
    <div class="govt-cta mt-5 text-center">
        <h4>Need experienced legal support in government or public law matters?</h4>
        <p>
            Consult our constitutional and public law experts for
            strategic advice, litigation support, and rights protection
            against unlawful government actions.
        </p>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Legal Assistance
        </a>
    </div>

</div>

</asp:Content>

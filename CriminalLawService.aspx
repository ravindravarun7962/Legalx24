<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CriminalLawService.aspx.cs" Inherits="Legalx24.CriminalLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
 /* ===== PAGE HEADING ===== */
.page-header {
    background: linear-gradient(135deg, #0f172a, #1f2933);
    color: #ffffff;
    padding: 70px 25px;
    border-radius: 20px;
    margin-bottom: 70px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.25);
}

.page-header h1 {
    font-weight: 800;
    font-size: 40px;
    letter-spacing: 0.5px;
}

.page-header p {
    font-size: 18px;
    opacity: 0.9;
    max-width: 820px;
    margin: 10px auto 0;
    line-height: 1.8;
}

/* ===== INTRO SECTION ===== */
.intro-box {
    background: #ffffff;
    border-radius: 20px;
    padding: 40px;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}

.intro-box p {
    line-height: 1.9;
    font-size: 16px;
    color: #444;
}

/* ===== IMAGE (CRIMINAL LAW) ===== */
.bw-img {
    width: 100%;
    height: 420px;             /* 🔥 balanced hero image */
    object-fit: cover;
    border-radius: 22px;
    filter: grayscale(70%);
    box-shadow: 0 18px 45px rgba(0,0,0,0.15);
}

/* ===== SERVICE CARDS ===== */
.service-box {
    background: #ffffff;
    border-radius: 20px;
    padding: 34px;
    height: 100%;
    border-left: 6px solid #0f172a;
    transition: all 0.35s ease;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}

.service-box h5 {
    font-weight: 700;
    font-size: 17px;
    margin-bottom: 14px;
    color: #0f172a;
}

.service-box p {
    color: #555;
    line-height: 1.8;
    font-size: 15px;
}

.service-box:hover {
    transform: translateY(-8px);
    box-shadow: 0 20px 50px rgba(0,0,0,0.14);
    border-left-color: #000000;
}

/* ===== SECTION TITLES ===== */
.section-title {
    font-weight: 800;
    font-size: 26px;
    position: relative;
    margin-bottom: 40px;
    color: #0f172a;
}

.section-title::after {
    content: "";
    width: 80px;
    height: 4px;
    background: linear-gradient(90deg, #0f172a, #475569);
    position: absolute;
    left: 0;
    bottom: -12px;
    border-radius: 10px;
}

/* ===== WHY CHOOSE US ===== */
.why-box {
    background: linear-gradient(135deg, #0f172a, #111827);
    color: #ffffff;
    padding: 45px;
    border-radius: 22px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.25);
}

.why-box ul {
    padding-left: 18px;
}

.why-box ul li {
    margin-bottom: 14px;
    font-size: 16px;
    line-height: 1.7;
}

/* ===== CTA BUTTON FIX ===== */
.cta-box a {
    background: #ffffff !important;
    color: #000000 !important;   /* 🔥 text clear dikhega */
    font-weight: 700;
    border-radius: 40px;
    padding: 15px 44px;
    font-size: 18px;
    box-shadow: 0 10px 25px rgba(0,0,0,0.25);
}

.cta-box a:hover {
    background: #f1f1f1 !important;
    color: #000000 !important;
}

/* ===== RESPONSIVE ===== */
@media (max-width: 992px) {
    .page-header h1 {
        font-size: 34px;
    }
    .bw-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .page-header {
        padding: 50px 25px;
    }

    .page-header h1 {
        font-size: 30px;
    }

    .bw-img {
        height: 300px;
        margin-top: 25px;
    }

    .section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
}

@media (max-width: 576px) {
    .bw-img {
        height: 240px;
    }

    .cta-box {
        padding: 40px 25px;
    }
}
v

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container py-5">

<!-- PAGE HEADER -->
<div class="page-header text-center">
    <h1>Criminal Law Services</h1>
    <p>
        Comprehensive and professional legal assistance in criminal matters
        including FIR registration, arrest, bail, criminal trials, appeals,
        and cases involving serious and complex offences.
    </p>
    <p>
        Our criminal law practice focuses on protecting individual liberty,
        ensuring fair investigation, and providing strong courtroom defense
        at every stage of the criminal justice process.
    </p>
</div>

<!-- INTRO SECTION -->
<div class="row mb-5 align-items-center">
    <div class="col-md-6">
        <div class="intro-box">
            <p class="lead">
                Criminal law deals with offences that affect society at large
                and may result in punishment such as imprisonment, fine, or both.
                At <strong>Legalx24</strong>, we provide expert criminal law
                services to safeguard your legal rights from the moment of
                accusation through investigation, trial, and appeal.
            </p>
            <p>
                Our experienced criminal lawyers handle sensitive and high-risk
                matters involving police complaints, arrests, custodial
                interrogation, and criminal litigation with complete
                confidentiality, professionalism, and strategic planning.
            </p>
            <p>
                We understand the urgency and seriousness of criminal cases.
                Our legal team works proactively to prevent unlawful detention,
                challenge procedural lapses, and ensure that every client
                receives a fair and impartial trial under the law.
            </p>
        </div>
    </div>
    <div class="col-md-6 text-center">
        <img src="img/criminal-law.jpg"
             class="img-fluid rounded shadow bw-img" />
    </div>
</div>

<!-- SERVICES LIST -->
<h3 class="section-title">Our Criminal Law Services Include</h3>

<div class="row row-cols-1 row-cols-md-2 g-4">

    <div class="col">
        <div class="service-box">
            <h5>Criminal Defense</h5>
            <p>
                We provide strong and strategic criminal defense for individuals
                accused of offences under the Indian Penal Code (IPC) and other
                special criminal laws.
            </p>
            <p>
                Our defense strategy focuses on protecting constitutional
                rights, examining evidence, identifying procedural violations,
                and ensuring a fair trial before competent courts.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>FIR & Police Case Handling</h5>
            <p>
                Legal assistance in FIR registration, police complaints,
                investigations, notices under criminal procedure, and
                interrogation by law enforcement authorities.
            </p>
            <p>
                We also provide legal protection against illegal arrest,
                custodial harassment, and misuse of police powers.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>Bail & Anticipatory Bail</h5>
            <p>
                Expert legal support for regular bail and anticipatory bail
                applications before Magistrate Courts, Sessions Courts,
                and High Courts.
            </p>
            <p>
                Our objective is to secure personal liberty at the earliest
                possible stage while ensuring compliance with legal procedures.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>Criminal Trial Representation</h5>
            <p>
                Representation before Trial Courts, Sessions Courts, and
                Special Courts with comprehensive case preparation,
                evidence analysis, and effective cross-examination.
            </p>
            <p>
                We ensure that prosecution evidence is thoroughly challenged
                and defense arguments are presented effectively.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>Appeals & Revisions</h5>
            <p>
                Filing and arguing criminal appeals and revisions before
                High Courts and the Supreme Court against wrongful convictions,
                excessive punishment, or procedural irregularities.
            </p>
            <p>
                Our appellate practice focuses on legal errors, miscarriage
                of justice, and violation of fundamental rights.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>NDPS Cases</h5>
            <p>
                Specialized legal defense in NDPS Act cases involving narcotics,
                drugs, and psychotropic substances.
            </p>
            <p>
                We ensure strict compliance with mandatory procedural safeguards,
                search and seizure requirements, and statutory protections
                provided under the law.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>Economic Offences</h5>
            <p>
                Legal representation in cases related to financial fraud,
                cheating, breach of trust, and other economic offences.
            </p>
            <p>
                We handle investigations conducted by special agencies and
                represent clients before trial courts and appellate forums.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>Cyber Crime Defense</h5>
            <p>
                Defense in cyber crime cases involving online fraud, hacking,
                identity theft, data misuse, and digital offences under the
                Information Technology Act.
            </p>
            <p>
                Our team understands technical evidence and digital forensics
                critical to cyber crime litigation.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <h5>White Collar Crimes</h5>
            <p>
                Expert handling of complex white collar crime cases including
                corporate fraud, money laundering, regulatory violations,
                and economic offences.
            </p>
            <p>
                We provide strategic defense in high-value and high-stakes
                criminal matters involving corporate and financial issues.
            </p>
        </div>
    </div>

</div>

<!-- WHY CHOOSE US -->
<div class="why-box mt-5">
    <h3 class="section-title">Why Choose Legalx24 for Criminal Cases?</h3>
    <ul>
        <li>Experienced and dedicated criminal defense lawyers</li>
        <li>Quick and effective response in urgent arrest and bail matters</li>
        <li>Strict confidentiality and ethical legal representation</li>
        <li>Strong courtroom advocacy and trial strategy</li>
        <li>Transparent legal process and regular case updates</li>
        <li>Client-focused approach with personalized legal solutions</li>
    </ul>
</div>

<!-- CTA -->
<div class="cta-box text-center mt-5">
    <p class="mb-3">
        If you or your loved ones are facing criminal charges, timely legal
        assistance is crucial to protect your rights and freedom.
    </p>
    <a href="Contact.aspx" class="btn btn-light btn-lg">
        Consult a Criminal Lawyer
    </a>
</div>

</div>

</asp:Content>

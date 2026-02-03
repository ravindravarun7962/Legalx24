<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CriminalLawService.aspx.cs" Inherits="Legalx24.CriminalLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
   /* ===== PAGE HEADING ===== */
.page-header {
    background: linear-gradient(135deg, #111, #333);
    color: #fff;
    padding: 60px 20px;
    border-radius: 12px;
    margin-bottom: 60px;
}
.page-header h1 {
    font-weight: 700;
    letter-spacing: 1px;
}
.page-header p {
    font-size: 18px;
    opacity: 0.9;
}

/* ===== INTRO SECTION ===== */
.intro-box {
    background: #fff;
    border-radius: 14px;
    padding: 35px;
    box-shadow: 0 15px 40px rgba(0,0,0,0.08);
}
.intro-box p {
    line-height: 1.9;
    font-size: 16px;
}

/* ===== SERVICE CARDS ===== */
.service-box {
    background: #fff;
    border-radius: 14px;
    padding: 30px;
    height: 100%;
    border-left: 5px solid #111;
    transition: all 0.35s ease;
}
.service-box h5 {
    font-weight: 600;
    margin-bottom: 12px;
}
.service-box p {
    color: #555;
    line-height: 1.8;
}
.service-box:hover {
    transform: translateY(-8px);
    box-shadow: 0 18px 45px rgba(0,0,0,0.12);
    border-left-color: #000;
}

 .bw-img {
     filter: grayscale(100%);
       width: 100%;          /* poori column width */
  height: 360px;        /* image height bada */
  object-fit: cover;    /* image stretch nahi hogi */
  border-radius: 18px;  /* smooth corners */
 }

/* ===== SECTION TITLES ===== */
.section-title {
    font-weight: 700;
    position: relative;
    margin-bottom: 35px;
}
.section-title::after {
    content: "";
    width: 80px;
    height: 4px;
    background: #111;
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ===== WHY CHOOSE US ===== */
.why-box {
    background: #111;
    color: #fff;
    padding: 40px;
    border-radius: 16px;
}
.why-box ul li {
    margin-bottom: 12px;
    font-size: 16px;
}

/* ===== CTA ===== */
.cta-box {
    background: linear-gradient(135deg, #000, #222);
    padding: 50px;
    border-radius: 18px;
}
.cta-box a {
    padding: 14px 40px;
    font-size: 18px;
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5">

    <!-- PAGE HEADER -->
        <div class="page-header text-center">
    <h1>Criminal Law Services</h1>
    <p>
        Professional legal assistance for FIR, arrest, bail, criminal trials, and serious offences.
    </p>
</div>


    <!-- INTRO SECTION -->
        <div class="row mb-5 align-items-center">
    <div class="col-md-6">
        <div class="intro-box">
            <!-- SAME CONTENT – NO CHANGE -->
            <p class="lead"> Criminal law deals with offences that affect society at large and may result in punishment such as 
                imprisonment or fine. At <strong>Legalx24</strong>, we provide expert criminal law services to protect
                your rights at every stage — from police investigation to court trial and appeal.</p>
            <p> Our experienced criminal lawyers handle sensitive matters involving police complaints, arrests,
                court proceedings, and complex criminal litigation with complete confidentiality and professionalism.</p>
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
                    We provide strong criminal defense for individuals accused of offences under IPC and other
                    criminal laws. Our lawyers prepare effective defense strategies to ensure fair trial and justice.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>FIR & Police Case Handling</h5>
                <p>
                    Assistance in FIR registration, police investigation, notices, interrogation, and protection
                    against illegal arrest or harassment by authorities.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>Bail & Anticipatory Bail</h5>
                <p>
                    Expert legal support for regular bail and anticipatory bail applications to secure your liberty
                    at the earliest possible stage.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>Criminal Trial Representation</h5>
                <p>
                    Representation before Trial Courts, Sessions Courts, and Special Courts with thorough case
                    preparation and cross-examination.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>Appeals & Revisions</h5>
                <p>
                    Filing and arguing criminal appeals and revisions before High Courts and the Supreme Court
                    against wrongful convictions or excessive punishment.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>NDPS Cases</h5>
                <p>
                    Specialized legal defense in NDPS Act cases involving narcotics, drugs, and psychotropic
                    substances, ensuring strict compliance with procedural safeguards.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>Economic Offences</h5>
                <p>
                    Legal representation in cases related to financial fraud, cheating, breach of trust, and other
                    economic offences investigated by special agencies.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>Cyber Crime Defense</h5>
                <p>
                    Defense in cyber crime cases involving online fraud, hacking, identity theft, and digital
                    offences under the IT Act.
                </p>
            </div>
        </div>

        <div class="col">
<div class="service-box">
                <h5>White Collar Crimes</h5>
                <p>
                    Expert handling of complex white collar crime cases such as corporate fraud, money laundering,
                    and regulatory violations.
                </p>
            </div>
        </div>

    </div>

    <!-- WHY CHOOSE US -->
<div class="why-box mt-5">
    <h3 class="section-title">Why Choose Legalx24 for Criminal Cases?</h3>
        <ul>
            <li>Experienced criminal defense lawyers</li>
            <li>Quick response in urgent arrest & bail matters</li>
            <li>Confidential and ethical legal support</li>
            <li>Strong courtroom representation</li>
            <li>Transparent legal process</li>
        </ul>
    </div>

    <!-- CTA -->
   <div class="cta-box text-center mt-5">
    <a href="Contact.aspx" class="btn btn-light btn-lg">
        Consult a Criminal Lawyer
    </a>
</div>


</div>
</asp:Content>

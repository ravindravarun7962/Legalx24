<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CyberLawService.aspx.cs" Inherits="Legalx24.CyberLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
       /* ================= GLOBAL ================= */
.corporate-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO SECTION ================= */
.corporate-hero {
    background: linear-gradient(135deg, #f5f7fb, #eef2ff);
    padding: 70px 60px;
    border-radius: 28px;
}

.corporate-hero h1 {
    font-size: 38px;
    font-weight: 800;
    color: #1e293b;
}

.corporate-hero p {
    font-size: 17px;
    color: #475569;
    margin-top: 15px;
    line-height: 1.8;
    max-width: 540px;
}

/* ===== HERO IMAGE (FIXED & BALANCED) ===== */
.corp-img {
    width: 100%;
    height: 420px;          /* 🔥 image clearly visible */
    object-fit: cover;
    border-radius: 22px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.15);
}

/* ================= ABOUT SECTION ================= */
.corporate-about {
    background: #ffffff;
    padding: 40px;
    border-left: 6px solid #0d6efd;
    border-radius: 20px;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}

.corporate-about p {
    line-height: 1.9;
    color: #444;
    font-size: 16px;
}

/* ================= SECTION TITLE ================= */
.corp-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-bottom: 35px;
    margin-top: 60px;
    color: #1e293b;
    position: relative;
}

.corp-section-title::after {
    content: "";
    width: 70px;
    height: 4px;
    background: linear-gradient(90deg, #0d6efd, #60a5fa);
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ================= SERVICE CARDS ================= */
.corp-card {
    background: #ffffff;
    border-radius: 22px;
    padding: 26px;
    height: 100%;
    text-align: center;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: all 0.35s ease;
}

.corp-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 22px 50px rgba(0,0,0,0.14);
}

/* SERVICE IMAGE */
.corp-card img {
    width: 100%;
    height: 200px;          /* 🔥 uniform card images */
    object-fit: cover;
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f1f5f9;
}

.corp-card h5 {
    font-weight: 700;
    font-size: 17px;
    margin-bottom: 12px;
    color: #1e293b;
}

.corp-card p {
    font-size: 15px;
    color: #555;
    line-height: 1.7;
}

/* ================= CTA SECTION ================= */
.corporate-cta {
    background: linear-gradient(135deg, #0d6efd, #2563eb);
    color: #ffffff;
    padding: 60px;
    border-radius: 28px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.25);
}

.corporate-cta h4 {
    font-weight: 700;
    font-size: 26px;
}

.corporate-cta .btn {
    padding: 14px 42px;
    font-size: 18px;
    border-radius: 40px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.35);
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .corporate-hero h1 {
        font-size: 32px;
    }

    .corp-img {
        height: 360px;
    }
}

@media (max-width: 768px) {

    .corporate-hero {
        padding: 40px 25px;
        text-align: center;
    }

    .corporate-hero p {
        max-width: 100%;
    }

    .corp-img {
        height: 300px;
        margin-top: 30px;
    }

    .corp-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }

    .corporate-cta {
        padding: 40px 25px;
    }
}

@media (max-width: 576px) {
    .corp-img {
        height: 240px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container py-5 corporate-page">

<!-- HERO SECTION -->
<div class="corporate-hero mb-5">
    <div class="row align-items-center">
        <div class="col-md-7">
            <h1>Cyber & Technology Law Services</h1>
            <p>
                Comprehensive and specialized legal solutions for cyber crimes,
                online fraud, data protection, privacy violations, and
                technology-driven business challenges in the digital era.
            </p>
            <p>
                Our cyber law practice is focused on protecting individuals and
                organizations from digital threats while ensuring compliance
                with evolving technology laws and regulations.
            </p>
            <a href="Contact.aspx" class="btn btn-primary mt-3">
                Talk to a Cyber Law Expert
            </a>
        </div>
        <div class="col-md-5 text-center">
            <img src="img/cyber.jpg"
                 class="img-fluid rounded-4 shadow corp-img"
                 alt="Cyber & Technology Law Services" />
        </div>
    </div>
</div>

<!-- ABOUT SECTION -->
<div class="row mb-5">
    <div class="col-md-12">
        <div class="corporate-about">
            <p>
                Cyber and technology law deals with legal issues arising from the
                use of computers, the internet, digital platforms, and emerging
                technologies. With the rapid growth of online transactions,
                digital communication, and social media usage, cyber-related
                disputes and offences have increased significantly.
            </p>
            <p>
                Cyber offences may include hacking, identity theft, online
                fraud, data breaches, cyber stalking, defamation, and misuse of
                digital platforms. Such matters require prompt legal action and
                a clear understanding of technical as well as legal aspects.
            </p>
            <p>
                At <strong>Legalx24</strong>, our cyber law professionals provide
                practical and result-oriented legal assistance to individuals,
                startups, corporates, and organizations to protect their
                digital rights, sensitive data, intellectual property, and
                online reputation.
            </p>
            <p>
                We assist clients at every stage — from filing cyber complaints
                and coordinating with cyber cells to representing cases before
                courts and advising on preventive legal compliance.
            </p>
        </div>
    </div>
</div>

<!-- SERVICES GRID -->
<h3 class="corp-section-title">Our Cyber & Technology Law Services</h3>

<div class="row row-cols-1 row-cols-md-3 g-4">

    <!-- CYBER CRIME -->
    <div class="col">
        <div class="corp-card">
            <img src="img/cyber-crime.jpg" alt="Cyber Crime Complaints" />
            <h5>Cyber Crime Complaints</h5>
            <p>
                We assist individuals and businesses in filing cyber crime
                complaints related to hacking, identity theft, cyber stalking,
                data breaches, and online harassment before cyber cells and
                appropriate law enforcement authorities.
            </p>
            <p>
                Our team ensures proper documentation, evidence collection,
                and follow-up with authorities to initiate timely action.
            </p>
        </div>
    </div>

    <!-- ONLINE FRAUD -->
    <div class="col">
        <div class="corp-card">
            <img src="img/online-fraud.jpg" alt="Online Fraud Cases" />
            <h5>Online Fraud Cases</h5>
            <p>
                Online fraud cases include phishing attacks, banking fraud,
                UPI and card fraud, fake investment schemes, and unauthorized
                digital transactions.
            </p>
            <p>
                We provide legal support for complaint filing, recovery
                proceedings, and representation in cyber fraud litigation.
            </p>
        </div>
    </div>

    <!-- SOCIAL MEDIA -->
    <div class="col">
        <div class="corp-card">
            <img src="img/social-media.jpg" alt="Social Media Legal Issues" />
            <h5>Social Media Legal Issues</h5>
            <p>
                Social media misuse can lead to defamation, fake profiles,
                online abuse, impersonation, and reputational harm.
            </p>
            <p>
                We assist in content takedown requests, legal notices,
                criminal complaints, and court proceedings related to
                social media disputes.
            </p>
        </div>
    </div>

    <!-- DATA PROTECTION -->
    <div class="col">
        <div class="corp-card">
            <img src="img/data-protection.jpg" alt="Data Protection & Privacy" />
            <h5>Data Protection & Privacy</h5>
            <p>
                Data protection and privacy laws are critical for safeguarding
                personal and business information in the digital ecosystem.
            </p>
            <p>
                We provide advisory and compliance services related to privacy
                policies, data handling practices, and regulatory requirements
                under applicable data protection laws.
            </p>
        </div>
    </div>

    <!-- IT ACT -->
    <div class="col">
        <div class="corp-card">
            <img src="img/it-act.jpg" alt="IT Act Compliance" />
            <h5>IT Act Compliance</h5>
            <p>
                We provide legal guidance on compliance with the Information
                Technology Act, 2000 and related cyber laws and regulations.
            </p>
            <p>
                Our services help businesses understand legal obligations,
                avoid penalties, and manage cyber risks effectively.
            </p>
        </div>
    </div>

    <!-- DIGITAL EVIDENCE -->
    <div class="col">
        <div class="corp-card">
            <img src="img/digital-evidence.jpg" alt="Digital Evidence Handling" />
            <h5>Digital Evidence Handling</h5>
            <p>
                Digital evidence plays a crucial role in cyber crime
                investigations and court proceedings.
            </p>
            <p>
                We assist in lawful collection, preservation, analysis, and
                presentation of digital evidence to support cyber cases.
            </p>
        </div>
    </div>

    <!-- E-COMMERCE -->
    <div class="col">
        <div class="corp-card">
            <img src="img/ecommerce.jpg" alt="E-Commerce Legal Support" />
            <h5>E-Commerce Legal Support</h5>
            <p>
                E-commerce businesses face unique legal challenges related to
                consumer protection, data privacy, payment systems, and
                regulatory compliance.
            </p>
            <p>
                We provide end-to-end legal support for e-commerce platforms
                including website policies, dispute resolution, and
                compliance advisory.
            </p>
        </div>
    </div>

</div>

<!-- CTA -->
<div class="corporate-cta mt-5 text-center">
    <h4>Facing a cyber or technology-related legal issue?</h4>
    <p class="mt-2">
        Timely legal action is crucial in cyber matters. Our experienced
        cyber law experts are here to help you protect your digital rights,
        data, and online reputation.
    </p>
    <a href="Contact.aspx" class="btn btn-dark btn-lg mt-3">
        Get Cyber Legal Help
    </a>
</div>

</div>

</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CyberLawService.aspx.cs" Inherits="Legalx24.CyberLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= GLOBAL ================= */
.corporate-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* ================= HERO SECTION ================= */
.corporate-hero {
    background: #f5f7fb;
    padding: 60px;
    border-radius: 20px;
}
.corporate-hero h1 {
    font-size: 36px;
    font-weight: 700;
    color: #1a1a1a;
}
.corporate-hero p {
    font-size: 17px;
    color: #444;
    margin-top: 15px;
}

/* HERO IMAGE */
.corp-img {
    width: 100%;
    max-height: 320px;
    object-fit: cover;
}

/* ================= ABOUT SECTION ================= */
.corporate-about {
    background: #ffffff;
    padding: 30px;
    border-left: 6px solid #0d6efd;
    border-radius: 14px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.07);
}
.corporate-about p {
    line-height: 1.9;
    color: #333;
    font-size: 16px;
}

/* ================= SECTION TITLE ================= */
.corp-section-title {
    font-weight: 700;
    margin-bottom: 30px;
    margin-top: 40px;
    color: #1a1a1a;
}

/* ================= SERVICE CARDS ================= */
.corp-card {
    background: #ffffff;
    border-radius: 18px;
    padding: 20px;
    height: 100%;
    text-align: center;
    box-shadow: 0 15px 35px rgba(0,0,0,0.08);
    transition: all 0.35s ease;
}
.corp-card img {
    width: 100%;
    height: 160px;
    object-fit: cover;
    border-radius: 14px;
    margin-bottom: 15px;
}
.corp-card h5 {
    font-weight: 600;
    margin-bottom: 10px;
    color: #111;
}
.corp-card p {
    font-size: 14.5px;
    color: #555;
    line-height: 1.7;
}
.corp-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 22px 45px rgba(0,0,0,0.15);
}

/* ================= CTA SECTION ================= */
.corporate-cta {
    background: linear-gradient(135deg, #0d6efd, #0a58ca);
    color: #ffffff;
    padding: 50px;
    border-radius: 22px;
}
.corporate-cta h4 {
    font-weight: 600;
}
.corporate-cta .btn {
    padding: 14px 40px;
    font-size: 18px;
}

/* ================= RESPONSIVE ================= */
@media (max-width: 768px) {

    .corporate-hero {
        padding: 35px 25px;
        text-align: center;
    }

    .corporate-hero h1 {
        font-size: 28px;
    }

    .corp-img {
        max-height: 240px;
        margin-top: 25px;
    }

    .corporate-cta {
        padding: 35px 25px;
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
                    Specialized legal solutions for cyber crimes, online fraud, data protection,
                    and technology-driven business challenges.
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
                    Cyber and technology law addresses legal issues arising from the use of computers,
                    the internet, digital platforms, and emerging technologies. With the rapid growth
                    of online transactions and social media, cyber-related disputes have increased
                    significantly.
                </p>
                <p>
                    At <strong>Legalx24</strong>, our cyber law professionals provide practical legal
                    assistance to individuals, businesses, and organizations to protect their digital
                    rights, data, and online reputation.
                </p>
            </div>
        </div>
    </div>

    <!-- SERVICES GRID -->
    <h3 class="corp-section-title">Our Cyber & Technology Law Services</h3>

    <div class="row row-cols-1 row-cols-md-3 g-4">

        <div class="col">
            <div class="corp-card">
               <img src="img/cyber-crime.jpg" alt="Cyber Crime Complaints" />
                <h5>Cyber Crime Complaints</h5>
                <p>
                    Assistance in filing cyber crime complaints related to hacking, identity theft,
                    data breaches, and online harassment before appropriate authorities.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
               <img src="img/online-fraud.jpg" alt="Online Fraud Cases" />
                <h5>Online Fraud Cases</h5>
                <p>
                    Legal support in cases involving online scams, phishing, banking fraud,
                    UPI fraud, and unauthorized digital transactions.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/social-media.jpg" alt="Social Media Legal Issues" />
                <h5>Social Media Legal Issues</h5>
                <p>
                    Handling legal issues related to defamation, fake profiles, online abuse,
                    content takedown, and social media misuse.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
               <img src="img/data-protection.jpg" alt="Data Protection & Privacy" />
                <h5>Data Protection & Privacy</h5>
                <p>
                    Advisory and compliance services for data protection, privacy policies,
                    and safeguarding personal and business data.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/it-act.jpg" alt="IT Act Compliance" />
                <h5>IT Act Compliance</h5>
                <p>
                    Legal guidance on compliance with the Information Technology Act, 2000
                    and related cyber laws and regulations.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
                <img src="img/digital-evidence.jpg" alt="Digital Evidence Handling" />
                <h5>Digital Evidence Handling</h5>
                <p>
                    Assistance in collection, preservation, and presentation of digital evidence
                    in cyber crime investigations and court proceedings.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="corp-card">
               <img src="img/ecommerce.jpg" alt="E-Commerce Legal Support" />
                <h5>E-Commerce Legal Support</h5>
                <p>
                    Legal support for e-commerce businesses covering website policies,
                    consumer disputes, and regulatory compliance.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA -->
    <div class="corporate-cta mt-5 text-center">
        <h4>Facing a cyber or technology-related legal issue?</h4>
        <a href="Contact.aspx" class="btn btn-dark btn-lg mt-3">
            Get Cyber Legal Help
        </a>
    </div>

</div>
</asp:Content>

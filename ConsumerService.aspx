<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsumerService.aspx.cs" Inherits="Legalx24.ConsumerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
   /* ================= CONSUMER PAGE ================= */
.consumer-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO ================= */
.consumer-hero {
    background: linear-gradient(135deg, #fff1f2, #ffe4e6);
    padding: 70px 60px;
    border-radius: 30px;
}

.consumer-badge {
    background: #dc3545;
    color: #ffffff;
    padding: 7px 18px;
    border-radius: 30px;
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 0.3px;
}

.consumer-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #7a1c22;
}

.consumer-hero p {
    font-size: 17px;
    color: #842029;
    line-height: 1.8;
    max-width: 520px;
}

/* 🔥 HERO IMAGE FIX */
.consumer-img {
    width: 100%;
    height: 420px;              /* image badi aur balanced */
    object-fit: cover;
    border-radius: 26px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.15);
}

/* ================= INTRO ================= */
.consumer-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 22px;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}

.consumer-intro p {
    font-size: 16px;
    line-height: 1.9;
    color: #444;
}

/* ================= SECTION TITLE ================= */
.consumer-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    color: #7a1c22;
    position: relative;
}

.consumer-section-title::after {
    content: "";
    position: absolute;
    left: 0;
    bottom: -8px;
    width: 70px;
    height: 4px;
    background: linear-gradient(90deg, #dc3545, #ff6b6b);
    border-radius: 10px;
}

/* ================= SERVICE BLOCK ================= */
.consumer-service {
    background: #ffffff;
    padding: 32px;
    border-radius: 22px;
    border-left: 6px solid #dc3545;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: 0.35s ease;
    height: 100%;
}

.consumer-service:hover {
    transform: translateY(-8px);
    box-shadow: 0 18px 45px rgba(0,0,0,0.12);
}

.consumer-service h5 {
    font-weight: 700;
    color: #7a1c22;
    margin-bottom: 12px;
}

.consumer-service p {
    color: #555;
    line-height: 1.8;
    font-size: 15px;
}

/* ================= SERVICE IMAGE ================= */
.consumer-service img {
    width: 100%;
    height: 200px;
    object-fit: cover;          /* clean & modern look */
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f8f9fa;
}

/* ================= CTA ================= */
.consumer-cta {
    background: linear-gradient(135deg, #dc3545, #ff6b6b);
    color: #ffffff;
    padding: 60px;
    border-radius: 30px;
}

.consumer-cta h4 {
    font-weight: 700;
    font-size: 26px;
}

.consumer-cta .btn {
    padding: 14px 36px;
    border-radius: 40px;
    font-size: 16px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.25);
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .consumer-hero h1 {
        font-size: 32px;
    }
    .consumer-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .consumer-hero {
        padding: 40px 25px;
        text-align: center;
    }

    .consumer-hero p {
        max-width: 100%;
    }

    .consumer-img {
        height: 300px;
        margin-top: 30px;
    }

    .consumer-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
}

@media (max-width: 576px) {
    .consumer-img {
        height: 240px;
    }

    .consumer-cta {
        padding: 40px 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container py-5 consumer-page">

<!-- HERO JUSTICE -->
<div class="consumer-hero mb-5">
    <div class="row align-items-center">
        <div class="col-md-6">
            <span class="consumer-badge">Consumer Protection Law</span>
            <h1 class="mt-3">Consumer Protection Services</h1>
            <p>
                Comprehensive legal support to protect consumer rights against
                unfair trade practices, defective products, deficient services,
                misleading advertisements, and professional negligence.
            </p>
            <p>
                We assist consumers in seeking justice, compensation, and
                accountability through legally recognized consumer protection
                mechanisms across India.
            </p>
            <a href="Contact.aspx" class="btn btn-danger mt-3">
                File Consumer Complaint
            </a>
        </div>
        <div class="col-md-6 text-center">
           <img src="img/consumer-hero.png"
                 class="img-fluid rounded-4 shadow consumer-img"
                 alt="Consumer Protection Services" />
        </div>
    </div>
</div>

<!-- INTRO -->
<div class="consumer-intro mb-5">
    <p>
        Consumer protection laws are designed to safeguard buyers and service
        recipients from unfair, deceptive, and exploitative business practices.
        In today’s marketplace, consumers frequently face issues such as
        defective products, poor service quality, delayed delivery, false
        advertising, and denial of legitimate claims.
    </p>

    <p>
        The Consumer Protection Act provides a structured legal framework for
        consumers to raise grievances and seek compensation through specialized
        consumer dispute redressal commissions at the district, state, and
        national levels.
    </p>

    <p>
        At <strong>Legalx24</strong>, our consumer law experts guide individuals
        through every stage of the consumer dispute process — from evaluating
        the complaint and drafting legal notices to filing cases, representing
        clients before consumer courts, and enforcing favorable orders.
    </p>

    <p>
        Our objective is to ensure that consumers receive fair treatment,
        timely justice, and adequate compensation while holding businesses,
        service providers, and professionals accountable for violations of
        consumer rights.
    </p>
</div>

<!-- SERVICES -->
<h3 class="consumer-section-title">Our Consumer Protection Services</h3>

<div class="row g-4">

    <!-- CONSUMER COMPLAINTS -->
    <div class="col-md-6">
        <div class="consumer-service">
            <img src="img/consumer-complaint.jpg" alt="consumer complaint" />
            <h5>Consumer Complaints</h5>
            <p>
                We assist consumers in drafting and filing legally sound consumer
                complaints related to defective goods, deficient services,
                unfair trade practices, overcharging, and misleading
                advertisements.
            </p>
            <p>
                Our legal team ensures that complaints are supported with proper
                documentation, evidence, and legal grounds to improve the chances
                of a successful outcome.
            </p>
        </div>
    </div>

    <!-- CONSUMER COURT -->
    <div class="col-md-6">
        <div class="consumer-service">
            <img src="img/consumer-court.jpg" alt="consumer court" />
            <h5>Consumer Court Representation</h5>
            <p>
                We provide professional legal representation before District,
                State, and National Consumer Dispute Redressal Commissions across
                India.
            </p>
            <p>
                Our services include case presentation, argument drafting,
                evidence submission, and pursuing compensation, refunds, or
                corrective actions against erring parties.
            </p>
        </div>
    </div>

    <!-- PRODUCT LIABILITY -->
    <div class="col-md-6">
        <div class="consumer-service">
            <img src="img/product-liability.jpg" alt="Product Liability Cases" />
            <h5>Product Liability Cases</h5>
            <p>
                Product liability cases arise when defective or unsafe products
                cause financial loss, physical injury, or harm to consumers.
            </p>
            <p>
                We handle claims against manufacturers, sellers, and service
                providers to secure compensation and ensure accountability for
                product-related defects and safety violations.
            </p>
        </div>
    </div>

    <!-- MEDICAL NEGLIGENCE -->
    <div class="col-md-6">
        <div class="consumer-service">
            <img src="img/medical-negligence.jpg" alt="Medical Negligence" />
            <h5>Medical Negligence</h5>
            <p>
                Medical negligence cases involve improper diagnosis, incorrect
                treatment, surgical errors, or deficiencies in hospital services
                causing harm to patients.
            </p>
            <p>
                Our legal experts assist patients and families in pursuing
                compensation and justice against hospitals, doctors, and medical
                institutions through consumer courts.
            </p>
        </div>
    </div>

    <!-- INSURANCE DISPUTES -->
    <div class="col-md-6">
        <div class="consumer-service">
            <img src="img/insurance-dispute.jpg" alt="Insurance Dispute" />
            <h5>Insurance Claim Disputes</h5>
            <p>
                Insurance claim disputes commonly arise due to wrongful rejection,
                delay, or under-settlement of legitimate claims by insurers.
            </p>
            <p>
                We represent policyholders in disputes related to health, motor,
                life, and general insurance policies to ensure rightful claim
                settlement and compensation.
            </p>
        </div>
    </div>

</div>

<!-- CTA -->
<div class="consumer-cta mt-5 text-center">
    <h4>Your rights as a consumer matter.</h4>
    <p class="mt-2">
        If you have suffered loss due to unfair practices, defective products,
        or deficient services, our legal experts are here to help you seek
        justice and compensation.
    </p>
    <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
        Get Consumer Legal Help
    </a>
</div>

</div>


</asp:Content>

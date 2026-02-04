<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsumerService.aspx.cs" Inherits="Legalx24.ConsumerService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= CONSUMER PAGE ================= */
.consumer-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.consumer-hero {
    background: linear-gradient(135deg, #fff1f2, #ffe4e6);
    padding: 60px;
    border-radius: 26px;
}
.consumer-badge {
    background: #dc3545;
    color: #ffffff;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.consumer-hero h1 {
    font-weight: 700;
    color: #7a1c22;
}
.consumer-hero p {
    font-size: 17px;
    color: #842029;
}
.consumer-img {
    max-height: 340px;
    object-fit: cover;
}

/* INTRO */
.consumer-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 18px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.consumer-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.consumer-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

.consumer-service img {
    width: 100%;
    height: 180px;          /* fixed height */
    object-fit: contain;    /* 🔥 FULL IMAGE SHOW */
    background: #f8f9fa;    /* empty space fill */
    padding: 10px;
    border-radius: 12px;
    margin-bottom: 15px;
}

/* SERVICE BLOCK */
.consumer-service {
    background: #ffffff;
    padding: 28px;
    border-radius: 18px;
    border-left: 6px solid #dc3545;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.consumer-service h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.consumer-service p {
    color: #555;
    line-height: 1.8;
}
.consumer-service:hover {
    transform: translateY(-6px);
}

/* CTA */
.consumer-cta {
    background: #dc3545;
    color: #ffffff;
    padding: 50px;
    border-radius: 26px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .consumer-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .consumer-img {
        max-height: 240px;
        margin-top: 25px;
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
                    Legal support to protect consumer rights against unfair trade practices,
                    defective products, deficient services, and negligence.
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
            Consumer protection laws are designed to safeguard buyers from unfair,
            deceptive, and exploitative business practices. Consumers today face
            issues ranging from defective products to medical negligence and
            insurance claim rejections.
        </p>
        <p>
            At <strong>Legalx24</strong>, our consumer law experts assist individuals
            in filing complaints, representing cases before consumer courts, and
            obtaining rightful compensation in a timely manner.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="consumer-section-title">Our Consumer Protection Services</h3>

    <div class="row g-4">

        <div class="col-md-6">
            <div class="consumer-service">
                    <img src="img/consumer-complaint.jpg" alt="consumer complaint" />
                    <h5>Consumer Complaints</h5>
                <p>
                    Drafting and filing consumer complaints for defective goods,
                    deficient services, unfair trade practices, and misleading advertisements.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="consumer-service">
               <img src="img/consumer-court.jpg" alt="consumer court" />
                <h5>Consumer Court Representation</h5>
                <p>
                    Legal representation before District, State, and National Consumer
                    Dispute Redressal Commissions across India.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="consumer-service">
                <img src="img/product-liability.jpg" alt="consumer court" />
                <h5>Product Liability Cases</h5>
                <p>
                    Handling claims related to defective or dangerous products causing
                    financial loss, injury, or harm to consumers.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="consumer-service">
                <img src="img/medical-negligence.jpg" alt="Medical Negligence" />
                <h5>Medical Negligence</h5>
                <p>
                    Legal assistance in cases involving medical negligence, incorrect
                    treatment, misdiagnosis, and hospital service deficiencies.
                </p>
            </div>
        </div>

        <div class="col-md-6">
            <div class="consumer-service">
                <img src="img/insurance-dispute.jpg" alt="Insurance Dispute" />
                <h5>Insurance Claim Disputes</h5>
                <p>
                    Representation in insurance claim disputes related to health,
                    motor, life, and other insurance policies.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA -->
    <div class="consumer-cta mt-5 text-center">
        <h4>Your rights as a consumer matter.</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Consumer Legal Help
        </a>
    </div>

</div>

</asp:Content>

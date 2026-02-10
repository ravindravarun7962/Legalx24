<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PropertyLawService.aspx.cs" Inherits="Legalx24.PropertyLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    /* ================= PROPERTY PAGE ================= */
.property-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #f8fafc;
}

/* ================= HERO ================= */
.property-hero {
    background: linear-gradient(135deg, #ffffff, #f1f5f9);
    padding: 70px;
    border-radius: 30px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.08);
}

.property-tag {
    display: inline-block;
    background: linear-gradient(135deg, #212529, #495057);
    color: #ffffff;
    padding: 7px 18px;
    border-radius: 40px;
    font-size: 13px;
    font-weight: 700;
    letter-spacing: 0.4px;
}

.property-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #111;
}

.property-hero p {
    font-size: 17px;
    color: #444;
    line-height: 1.8;
    max-width: 520px;
}

/* HERO IMAGE */
.property-img {
    width: 100%;
    height: 420px;          /* 🔥 Hero image proper height */
    object-fit: cover;
    border-radius: 26px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.18);
}

/* ================= INTRO ================= */
.property-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 22px;
    box-shadow: 0 18px 45px rgba(0,0,0,0.08);
}

.property-intro p {
    line-height: 1.95;
    font-size: 16px;
    color: #333;
}

/* ================= SECTION TITLE ================= */
.property-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    position: relative;
    color: #111;
}

.property-section-title::after {
    content: "";
    width: 80px;
    height: 4px;
    background: linear-gradient(90deg, #212529, #6c757d);
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ================= SERVICE BLOCK ================= */
.property-service {
    background: #ffffff;
    padding: 30px;
    border-radius: 22px;
    height: 100%;
    border-top: 6px solid #212529;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
    transition: all 0.35s ease;
}

.property-service:hover {
    transform: translateY(-8px);
    box-shadow: 0 24px 55px rgba(0,0,0,0.15);
}

/* SERVICE IMAGE */
.property-service img {
    width: 100%;
    height: 210px;          /* 🔥 uniform service images */
    object-fit: cover;     /* clean professional look */
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f1f5f9;
}

/* SERVICE TEXT */
.property-service h5 {
    font-weight: 700;
    font-size: 17px;
    margin-bottom: 12px;
    color: #111;
}

.property-service p {
    color: #555;
    line-height: 1.8;
    font-size: 15px;
}

/* ================= CTA ================= */
.property-cta {
    background: linear-gradient(135deg, #212529, #000000);
    color: #ffffff;
    padding: 65px;
    border-radius: 30px;
    box-shadow: 0 22px 50px rgba(0,0,0,0.35);
}

.property-cta h4 {
    font-weight: 700;
    font-size: 26px;
}

.property-cta p {
    opacity: 0.95;
    font-size: 16px;
}

.property-cta .btn {
    padding: 14px 44px;
    font-size: 18px;
    border-radius: 40px;
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .property-hero h1 {
        font-size: 32px;
    }
    .property-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .property-hero {
        padding: 40px 25px;
        text-align: center;
    }
    .property-hero p {
        max-width: 100%;
    }
    .property-img {
        height: 300px;
        margin-top: 30px;
    }
    .property-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
    .property-cta {
        padding: 40px 25px;
    }
}

@media (max-width: 576px) {
    .property-img {
        height: 240px;
    }
}


    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container py-5 property-page">

    <!-- HERO BANNER -->
    <div class="property-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="property-tag">Property & Real Estate Law</span>
                <h1 class="mt-3">Property & Real Estate Legal Services</h1>
                <p>
                    Trusted, result-oriented and legally compliant solutions for property disputes,
                    real estate transactions, land matters, and RERA issues across India.
                </p>
                <p>
                    Our experienced property lawyers assist individuals, investors, NRIs,
                    developers, and businesses in safeguarding their property rights
                    and investments with complete legal clarity.
                </p>
                <a href="Contact.aspx" class="btn btn-dark mt-3">
                    Consult Property Lawyer
                </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="img/property-hero.jpg"
                     class="img-fluid rounded-4 shadow property-img"
                     alt="Property & Real Estate Legal Services" />
            </div>
        </div>
    </div>

    <!-- INTRO BLOCK -->
    <div class="property-intro mb-5">
        <p>
            Property and real estate law in India involves complex legal procedures,
            documentation requirements, regulatory approvals, and dispute resolution mechanisms.
            Even a minor mistake in property documentation or due diligence can result in
            long-term financial losses and legal complications.
        </p>

        <p>
            At <strong>Legalx24</strong>, our property law experts provide end-to-end legal
            assistance covering property acquisition, verification, documentation,
            litigation, and regulatory compliance. We work with a strong focus on
            protecting ownership rights, preventing disputes, and ensuring legally
            secure transactions.
        </p>

        <p>
            Whether you are buying or selling property, facing family partition issues,
            dealing with builder delays, tenant disputes, or RERA complaints,
            our experienced real estate lawyers deliver practical and reliable
            legal solutions tailored to your specific requirements.
        </p>
    </div>

    <!-- SERVICES LIST -->
    <h3 class="property-section-title">Our Property & Real Estate Legal Services</h3>

    <div class="row g-4">

        <!-- PROPERTY DISPUTE -->
        <div class="col-md-6">
            <div class="property-service">
                <img src="img/property-dispute.jpg" alt="Property Dispute Resolution" />
                <h5>Property Dispute Resolution</h5>
                <p>
                    Property disputes may arise due to unclear ownership, illegal possession,
                    boundary disputes, family partition conflicts, or fraudulent transactions.
                </p>
                <p>
                    We represent clients before civil courts, High Courts, and tribunals
                    in matters relating to title disputes, possession suits, injunctions,
                    declaration of ownership, and partition of ancestral or jointly owned property.
                </p>
            </div>
        </div>

        <!-- SALE DEED -->
        <div class="col-md-6">
            <div class="property-service">
                <img src="img/sale-deed.jpg" alt="Sale Deed Drafting" />
                <h5>Sale Deed Drafting & Registration</h5>
                <p>
                    Sale deeds are the most critical documents in property transactions.
                    Any drafting error may invalidate ownership transfer or create disputes.
                </p>
                <p>
                    Our lawyers provide complete assistance in drafting, verification,
                    stamp duty advisory, and registration of sale deeds, conveyance deeds,
                    gift deeds, and transfer documents.
                </p>
            </div>
        </div>

        <!-- RENT AGREEMENT -->
        <div class="col-md-6">
            <div class="property-service">
                <img src="img/rent-agreement.jpg" alt="Lease & Rent Agreements" />
                <h5>Lease & Rent Agreements</h5>
                <p>
                    Properly drafted lease and rent agreements protect the rights of
                    both landlords and tenants by clearly defining rent, duration,
                    termination clauses, and responsibilities.
                </p>
                <p>
                    We draft legally enforceable lease deeds and rent agreements
                    for residential, commercial, and industrial properties.
                </p>
            </div>
        </div>

        <!-- PROPERTY VERIFICATION -->
        <div class="col-md-6">
            <div class="property-service">
                <img src="img/property-verification.jpg" alt="Property Title Verification" />
                <h5>Property Verification & Due Diligence</h5>
                <p>
                    Property verification is essential before purchase to avoid fraud,
                    encumbrances, or disputed ownership.
                </p>
                <p>
                    We conduct detailed title searches, encumbrance checks,
                    verification of approvals, land-use compliance,
                    and issue legal opinion reports to safeguard your investment.
                </p>
            </div>
        </div>

        <!-- BUILDER BUYER -->
        <div class="col-md-6">
            <div class="property-service">
                <img src="img/builder-buyer.jpg" alt="Builder Buyer Disputes" />
                <h5>Builder–Buyer Disputes</h5>
                <p>
                    Builder-buyer disputes commonly involve possession delays,
                    construction quality issues, false promises, or refund claims.
                </p>
                <p>
                    We represent buyers before RERA authorities, consumer forums,
                    and courts to seek possession, compensation, interest,
                    or refund as per law.
                </p>
            </div>
        </div>

        <!-- RERA -->
        <div class="col-md-6">
            <div class="property-service">
                <img src="img/rera.jpg" alt="RERA Matters" />
                <h5>RERA Matters</h5>
                <p>
                    The Real Estate (Regulation and Development) Act (RERA)
                    protects home buyers and regulates real estate projects.
                </p>
                <p>
                    We assist in filing RERA complaints, responding to notices,
                    representing cases before RERA and appellate tribunals,
                    and ensuring compliance for developers.
                </p>
            </div>
        </div>

        <!-- LAND ACQUISITION -->
        <div class="col-md-6">
            <div class="property-service">
                <img src="img/land-acquisition.jpg" alt="Land Acquisition" />
                <h5>Land Acquisition & Compensation</h5>
                <p>
                    Land acquisition by government authorities often results
                    in disputes regarding compensation and rehabilitation.
                </p>
                <p>
                    Our lawyers provide representation in compensation enhancement,
                    objections, and litigation under applicable land acquisition laws.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA STRIP -->
    <div class="property-cta mt-5 text-center">
        <h4>Your property rights deserve strong legal protection</h4>
        <p>
            Consult our experienced property lawyers before buying, selling,
            leasing, or litigating any real estate matter.
            Secure your investment with legally sound advice.
        </p>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Get Property Legal Advice
        </a>
    </div>

</div>

</asp:Content>

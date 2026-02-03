<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IPRService.aspx.cs" Inherits="Legalx24.IPRService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= IPR PAGE ================= */
.ipr-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.ipr-hero {
    background: linear-gradient(135deg, #f3e8ff, #e9d5ff);
    padding: 60px;
    border-radius: 28px;
}
.ipr-badge {
    background: #6f42c1;
    color: #ffffff;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.ipr-hero h1 {
    font-weight: 700;
    color: #3b1e6d;
}
.ipr-hero p {
    font-size: 17px;
    color: #4b2c7a;
}
.ipr-img {
    max-height: 340px;
    object-fit: cover;
}

/* BUTTON */
.btn-purple {
    background: #6f42c1;
    color: #ffffff;
}
.btn-purple:hover {
    background: #59339d;
    color: #ffffff;
}

/* INTRO */
.ipr-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 18px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.ipr-intro p {
    font-size: 16px;
    line-height: 1.9;
}

/* SECTION TITLE */
.ipr-section-title {
    font-weight: 700;
    margin-top: 40px;
    margin-bottom: 30px;
}

/* CARD */
.ipr-card {
    background: #ffffff;
    padding: 22px;
    border-radius: 20px;
    text-align: center;
    box-shadow: 0 16px 40px rgba(0,0,0,0.1);
    transition: 0.35s;
    height: 100%;
}
.ipr-card img {
    width: 100%;
    height: 150px;
    object-fit: cover;
    border-radius: 14px;
    margin-bottom: 15px;
}
.ipr-card h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.ipr-card p {
    font-size: 14.5px;
    color: #555;
    line-height: 1.7;
}
.ipr-card:hover {
    transform: translateY(-8px);
}

/* CTA */
.ipr-cta {
    background: #6f42c1;
    color: #ffffff;
    padding: 55px;
    border-radius: 28px;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .ipr-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .ipr-img {
        max-height: 240px;
        margin-top: 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container py-5 ipr-page">

    <!-- HERO SPLIT -->
    <div class="ipr-hero mb-5">
        <div class="row align-items-center">
            <div class="col-md-6">
                <span class="ipr-badge">Intellectual Property Rights</span>
                <h1 class="mt-3">Protect Your Ideas, Innovation & Brand</h1>
                <p>
                    Comprehensive legal services to safeguard your intellectual property,
                    creativity, inventions, and brand identity in India and globally.
                </p>
                <a href="Contact.aspx" class="btn btn-purple mt-3">
                    Consult IPR Expert
                </a>
            </div>
            <div class="col-md-6 text-center">
                <img src="images/services/ipr-hero.jpg"
                     class="img-fluid rounded-4 shadow ipr-img"
                     alt="Intellectual Property Rights Services" />
            </div>
        </div>
    </div>

    <!-- INTRO CREATIVE -->
    <div class="ipr-intro mb-5">
        <p>
            Intellectual Property Rights (IPR) protect creations of the mind such as inventions,
            literary and artistic works, designs, symbols, names, and images used in commerce.
        </p>
        <p>
            At <strong>Legalx24</strong>, our IPR experts help innovators, startups, artists,
            and businesses secure, enforce, and commercialize their intellectual assets
            through strategic legal solutions.
        </p>
    </div>

    <!-- SERVICES -->
    <h3 class="ipr-section-title">Our IPR Services</h3>

    <div class="row g-4">

        <div class="col-md-4">
            <div class="ipr-card">
                <img src="images/services/trademark.jpg" alt="Trademark Registration" />
                <h5>Trademark Registration</h5>
                <p>
                    Registration and protection of trademarks, logos, brand names,
                    and slogans to secure exclusive rights and brand identity.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="ipr-card">
                <img src="images/services/copyright.jpg" alt="Copyright Registration" />
                <h5>Copyright Registration</h5>
                <p>
                    Legal protection for creative works including books, music,
                    software, films, and artistic content.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="ipr-card">
                <img src="images/services/patent.jpg" alt="Patent Filing" />
                <h5>Patent Filing</h5>
                <p>
                    Filing and prosecution of patent applications to protect inventions,
                    processes, and technological innovations.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="ipr-card">
                <img src="images/services/design.jpg" alt="Design Registration" />
                <h5>Design Registration</h5>
                <p>
                    Protection of industrial designs including product shape,
                    configuration, and visual appearance.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="ipr-card">
                <img src="images/services/brand-protection.jpg" alt="Brand Protection" />
                <h5>Brand Protection</h5>
                <p>
                    Enforcement actions against trademark infringement,
                    counterfeiting, and unauthorized use of brand assets.
                </p>
            </div>
        </div>

        <div class="col-md-4">
            <div class="ipr-card">
                <img src="images/services/ipr-litigation.jpg" alt="IPR Litigation" />
                <h5>IPR Litigation</h5>
                <p>
                    Representation in intellectual property disputes before
                    courts, tribunals, and appellate authorities.
                </p>
            </div>
        </div>

    </div>

    <!-- CTA -->
    <div class="ipr-cta mt-5 text-center">
        <h4>Your ideas deserve legal protection.</h4>
        <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
            Protect Your IP Now
        </a>
    </div>

</div>
</asp:Content>

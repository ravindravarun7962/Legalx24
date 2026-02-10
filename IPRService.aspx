<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="IPRService.aspx.cs" Inherits="Legalx24.IPRService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
      /* ================= IPR PAGE ================= */
.ipr-page {
    font-family: "Segoe UI", Arial, sans-serif;
    background: #faf7ff;
}

/* ================= HERO ================= */
.ipr-hero {
    background: linear-gradient(135deg, #f3e8ff, #e9d5ff);
    padding: 70px 60px;
    border-radius: 32px;
}

.ipr-badge {
    background: linear-gradient(135deg, #6f42c1, #8a63d2);
    color: #ffffff;
    padding: 7px 18px;
    border-radius: 30px;
    font-size: 13px;
    font-weight: 700;
    display: inline-block;
}

.ipr-hero h1 {
    font-weight: 800;
    font-size: 38px;
    color: #3b1e6d;
}

.ipr-hero p {
    font-size: 17px;
    color: #4b2c7a;
    line-height: 1.8;
    max-width: 540px;
}

/* HERO IMAGE */
.ipr-img {
    width: 100%;
    height: 420px;              /* 🔥 clear hero image */
    object-fit: cover;
    border-radius: 26px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.15);
}

/* ================= BUTTON ================= */
.btn-purple {
    background: linear-gradient(135deg, #6f42c1, #8a63d2);
    color: #ffffff;
    font-weight: 700;
    padding: 12px 34px;
    border-radius: 40px;
}
.btn-purple:hover {
    background: linear-gradient(135deg, #59339d, #6f42c1);
    color: #ffffff;
}

/* ================= INTRO ================= */
.ipr-intro {
    background: #ffffff;
    padding: 40px;
    border-radius: 22px;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}
.ipr-intro p {
    font-size: 16px;
    line-height: 1.9;
    color: #444;
}

/* ================= SECTION TITLE ================= */
.ipr-section-title {
    font-weight: 800;
    font-size: 26px;
    margin-top: 60px;
    margin-bottom: 35px;
    color: #3b1e6d;
    position: relative;
}
.ipr-section-title::after {
    content: "";
    width: 70px;
    height: 4px;
    background: linear-gradient(90deg, #6f42c1, #b794f4);
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ================= CARD ================= */
.ipr-card {
    background: #ffffff;
    padding: 26px;
    border-radius: 24px;
    text-align: center;
    box-shadow: 0 18px 45px rgba(0,0,0,0.10);
    transition: all 0.35s ease;
    height: 100%;
}

.ipr-card:hover {
    transform: translateY(-8px);
    box-shadow: 0 24px 55px rgba(0,0,0,0.16);
}

/* CARD IMAGE */
.ipr-card img {
    width: 100%;
    height: 200px;          /* 🔥 uniform service images */
    object-fit: cover;
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f3f0ff;
}

.ipr-card h5 {
    font-weight: 700;
    margin-bottom: 12px;
    color: #3b1e6d;
    font-size: 17px;
}

.ipr-card p {
    font-size: 15px;
    color: #555;
    line-height: 1.7;
}

/* ================= CTA ================= */
.ipr-cta {
    background: linear-gradient(135deg, #6f42c1, #59339d);
    color: #ffffff;
    padding: 65px;
    border-radius: 32px;
    box-shadow: 0 22px 45px rgba(0,0,0,0.25);
}
.ipr-cta h4 {
    font-weight: 700;
    font-size: 26px;
}
.ipr-cta .btn {
    padding: 14px 42px;
    font-size: 18px;
    border-radius: 40px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.35);
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .ipr-hero h1 {
        font-size: 32px;
    }
    .ipr-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .ipr-hero {
        padding: 40px 25px;
        text-align: center;
    }
    .ipr-hero p {
        max-width: 100%;
    }
    .ipr-img {
        height: 300px;
        margin-top: 30px;
    }
    .ipr-section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
    .ipr-cta {
        padding: 40px 25px;
    }
}

@media (max-width: 576px) {
    .ipr-img {
        height: 240px;
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
                Comprehensive and strategic legal services to safeguard your
                intellectual property, creativity, inventions, trade secrets,
                and brand identity in India and across global jurisdictions.
            </p>
            <p>
                In a knowledge-driven economy, intellectual property is one of
                the most valuable business assets. Timely legal protection helps
                prevent misuse, strengthens market position, and enhances
                commercial value.
            </p>
            <a href="Contact.aspx" class="btn btn-purple mt-3">
                Consult IPR Expert
            </a>
        </div>
        <div class="col-md-6 text-center">
            <img src="img/ipr-hero.jpg"
                 class="img-fluid rounded-4 shadow ipr-img"
                 alt="Intellectual Property Rights Services" />
        </div>
    </div>
</div>

<!-- INTRO CREATIVE -->
<div class="ipr-intro mb-5">
    <p>
        Intellectual Property Rights (IPR) protect creations of the human mind
        such as inventions, literary and artistic works, designs, symbols,
        names, software, and images used in commerce. Proper IPR protection
        ensures that creators and businesses enjoy exclusive rights over their
        innovations and creative output.
    </p>
    <p>
        Intellectual property not only prevents unauthorized use but also
        enables monetization through licensing, assignment, franchising, and
        strategic collaborations. It plays a crucial role in business growth,
        investor confidence, and long-term brand value.
    </p>
    <p>
        At <strong>Legalx24</strong>, our IPR experts assist startups,
        entrepreneurs, artists, inventors, and established businesses in
        securing, enforcing, and commercializing their intellectual assets
        through well-planned legal strategies aligned with business objectives.
    </p>
    <p>
        Our services cover the entire lifecycle of intellectual property —
        from registration and portfolio management to enforcement, dispute
        resolution, and international protection.
    </p>
</div>

<!-- SERVICES -->
<h3 class="ipr-section-title">Our IPR Services</h3>

<div class="row g-4">

    <div class="col-md-4">
        <div class="ipr-card">
            <img src="img/trademark.png" alt="Trademark Registration" />
            <h5>Trademark Registration</h5>
            <p>
                Trademarks protect brand identity such as logos, names, slogans,
                and symbols that distinguish goods and services in the market.
            </p>
            <p>
                We provide end-to-end trademark services including search,
                filing, examination response, opposition handling, registration,
                renewal, and trademark portfolio management.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="ipr-card">
            <img src="img/copyright.png" alt="Copyright Registration" />
            <h5>Copyright Registration</h5>
            <p>
                Copyright protects original literary, artistic, musical, and
                digital works such as books, software, films, photographs,
                music, and online content.
            </p>
            <p>
                Our team assists in copyright registration, licensing,
                assignment, and enforcement against unauthorized reproduction
                and distribution.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="ipr-card">
            <img src="img/patent.png" alt="Patent Filing" />
            <h5>Patent Filing</h5>
            <p>
                Patents provide exclusive rights over inventions, processes,
                and technological innovations for a limited period.
            </p>
            <p>
                We assist inventors and companies in patent drafting, filing,
                prosecution, examination responses, and patent strategy to
                protect technical innovations effectively.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="ipr-card">
            <img src="img/design.jpg" alt="Design Registration" />
            <h5>Design Registration</h5>
            <p>
                Industrial designs protect the visual appearance of products
                including shape, configuration, pattern, and ornamentation.
            </p>
            <p>
                We help clients secure design registrations to prevent copying
                and enhance product differentiation in competitive markets.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="ipr-card">
            <img src="img/brand-protection.png" alt="Brand Protection" />
            <h5>Brand Protection</h5>
            <p>
                Brand protection involves monitoring and enforcing intellectual
                property rights against infringement, counterfeiting, and
                unauthorized use.
            </p>
            <p>
                Our legal team conducts enforcement actions including cease and
                desist notices, takedown requests, raids, and litigation to
                protect brand reputation and market goodwill.
            </p>
        </div>
    </div>

    <div class="col-md-4">
        <div class="ipr-card">
            <img src="img/ipr-litigation.jpg" alt="IPR Litigation" />
            <h5>IPR Litigation</h5>
            <p>
                Intellectual property disputes require specialized legal
                expertise and strategic handling.
            </p>
            <p>
                We represent clients in IPR litigation before civil courts,
                commercial courts, tribunals, and appellate authorities for
                infringement, passing off, and enforcement of rights.
            </p>
        </div>
    </div>

</div>

<!-- CTA -->
<div class="ipr-cta mt-5 text-center">
    <h4>Your ideas deserve strong legal protection.</h4>
    <p class="mt-2">
        Secure your intellectual property today to prevent misuse, strengthen
        your competitive advantage, and unlock long-term commercial value.
    </p>
    <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
        Protect Your IP Now
    </a>
</div>

</div>

</asp:Content>

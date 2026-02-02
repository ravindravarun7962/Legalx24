<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Legalx24.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
    .hero-bw {
        background: linear-gradient(rgba(0,0,0,.8), rgba(0,0,0,.8)),
        url('https://images.unsplash.com/photo-1505664194779-8beaceb93744');
        background-size: cover;
        background-position: center;
        padding: 100px 0;
        color: #fff;
        text-align: center;
    }

    .bw-title {
        font-weight: 800;
        letter-spacing: 1px;
        color: #111;
    }

    .bw-divider {
        width: 80px;
        height: 3px;
        background: #000;
        margin: 15px auto 30px;
    }

    .bw-card {
        border: 1px solid #ccc;
        transition: all .3s ease;
    }

    .bw-card:hover {
        transform: translateY(-6px);
        box-shadow: 0 15px 35px rgba(0,0,0,0.15);
    }

    .bw-img {
        filter: grayscale(100%);
    }

    .highlight-box {
        background: #000;
        color: #fff;
        padding: 60px 30px;
        text-align: center;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- HERO -->
<section class="hero-bw">
    <div class="container">
        <h1 class="display-5 fw-bold">About Legalx24</h1>
        <p class="lead mt-3">
            Trusted Legal Solutions. Anytime. Anywhere.
        </p>
    </div>
</section>

<!-- ABOUT -->
<section class="py-5">
    <div class="container">
        <h2 class="text-center bw-title">Who We Are</h2>
        <div class="bw-divider"></div>

        <div class="row align-items-center">
            <div class="col-md-6">
                <p>
                    <strong>Legalx24</strong> is a professional legal services platform
                    designed to connect individuals and businesses with verified lawyers.
                    We simplify complex legal procedures through technology and expertise.
                </p>
                <p>
                    From legal consultation to case handling, our goal is to provide
                    transparency, confidentiality, and trust at every step of the legal journey.
                </p>
            </div>
            <div class="col-md-6 text-center">
                <img src="https://images.unsplash.com/photo-1589829545856-d10d557cf95f"
                     class="img-fluid rounded shadow bw-img"
                     alt="Legal Consultation" />
            </div>
        </div>
    </div>
</section>

<!-- IMAGE + CONTENT -->
<section class="bg-light py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6 text-center mb-4">
                <img src="https://images.unsplash.com/photo-1593115057322-e94b77572f20"
                     class="img-fluid rounded shadow bw-img"
                     alt="Law Firm Office" />
            </div>
            <div class="col-md-6">
                <h3 class="fw-bold">Our Legal Philosophy</h3>
                <p>
                    We believe that justice should be accessible to everyone.
                    Legalx24 is built on strong ethical values, professional excellence,
                    and respect for the law.
                </p>
                <p>
                    Our lawyers follow a client-first approach ensuring clarity,
                    accountability, and timely legal support.
                </p>
            </div>
        </div>
    </div>
</section>

<!-- CORE VALUES -->
<section class="py-5">
    <div class="container">
        <h2 class="text-center bw-title">Why Legalx24</h2>
        <div class="bw-divider"></div>

        <div class="row text-center">
            <div class="col-md-3 mb-4">
                <div class="p-4 bw-card h-100">
                    <h5>⚖️ Verified Lawyers</h5>
                    <p>Experienced and trusted legal professionals.</p>
                </div>
            </div>
            <div class="col-md-3 mb-4">
                <div class="p-4 bw-card h-100">
                    <h5>🔒 Confidential</h5>
                    <p>Complete privacy of your legal information.</p>
                </div>
            </div>
            <div class="col-md-3 mb-4">
                <div class="p-4 bw-card h-100">
                    <h5>📞 Easy Consultation</h5>
                    <p>Quick online & offline legal assistance.</p>
                </div>
            </div>
            <div class="col-md-3 mb-4">
                <div class="p-4 bw-card h-100">
                    <h5>🤝 Trusted Platform</h5>
                    <p>Built on trust, ethics, and transparency.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- QUOTE -->
<section class="highlight-box">
    <div class="container">
        <h3 class="fst-italic fw-light">
            “In matters of law, trust matters the most — Legalx24 stands with you.”
        </h3>
    </div>
</section>

</asp:Content>


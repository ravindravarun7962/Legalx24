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
                    <strong>Legalx24</strong> is a comprehensive digital legal services platform
                    created with the vision of making legal assistance simple, accessible,
                    and reliable for everyone. We connect individuals, startups, and
                    businesses with verified and experienced lawyers across multiple
                    legal domains throughout India.
                </p>
                <p>
                    Legal matters are often complex, time-consuming, and stressful.
                    At Legalx24, we aim to remove these barriers by combining legal expertise
                    with modern technology. Our platform allows users to easily access
                    legal consultations, document services, and end-to-end case handling
                    without unnecessary delays or confusion.
                </p>
                <p>
                    We act as a bridge between clients and legal professionals,
                    ensuring that the right legal expert is available at the right time.
                    Every service on Legalx24 is designed to provide clarity,
                    transparency, and confidence to clients dealing with legal challenges.
                </p>
                <p>
                    From personal legal issues such as family and property disputes
                    to complex corporate, banking, and commercial matters,
                    Legalx24 stands as a reliable legal partner committed to protecting
                    your rights and interests.
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
                <h3 class="fw-bold mb-3">Our Legal Philosophy</h3>
                <p>
                    At Legalx24, we strongly believe that justice should not be complicated
                    or out of reach. Legal awareness and access to the right legal guidance
                    play a crucial role in protecting individual rights and ensuring
                    fair outcomes in society.
                </p>
                <p>
                    Our legal philosophy is rooted in integrity, professionalism,
                    and accountability. We encourage ethical legal practices
                    and ensure that every case is handled with diligence,
                    responsibility, and respect for the law.
                </p>
                <p>
                    We focus on delivering practical and result-oriented legal solutions
                    rather than complicated legal jargon. Our lawyers prioritize
                    understanding the client’s concerns, explaining legal options clearly,
                    and guiding them through each step of the legal process.
                </p>
                <p>
                    By maintaining high professional standards and a client-first mindset,
                    Legalx24 ensures that every client receives consistent,
                    transparent, and dependable legal support.
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
                    <h5>⚖️ Verified & Experienced Lawyers</h5>
                    <p>
                        Every lawyer associated with Legalx24 is carefully verified
                        based on professional background, experience, and specialization.
                        This ensures that clients receive guidance only from
                        qualified and trustworthy legal experts.
                    </p>
                </div>
            </div>
            <div class="col-md-3 mb-4">
                <div class="p-4 bw-card h-100">
                    <h5>🔒 Strong Confidentiality & Security</h5>
                    <p>
                        We understand the sensitive nature of legal matters.
                        All client information, documents, and communications
                        are handled with strict confidentiality and secure processes
                        to maintain privacy and trust.
                    </p>
                </div>
            </div>
            <div class="col-md-3 mb-4">
                <div class="p-4 bw-card h-100">
                    <h5>📞 Easy Access to Legal Help</h5>
                    <p>
                        Legalx24 provides quick and convenient access
                        to legal consultations through online and offline modes.
                        Our streamlined process saves time and eliminates
                        unnecessary legal complexities.
                    </p>
                </div>
            </div>
            <div class="col-md-3 mb-4">
                <div class="p-4 bw-card h-100">
                    <h5>🤝 Transparent & Trusted Platform</h5>
                    <p>
                        Transparency is at the core of our services.
                        Clients receive clear information regarding legal procedures,
                        timelines, and costs, helping them make informed decisions
                        without hidden surprises.
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- QUOTE -->
<section class="highlight-box py-5">
    <div class="container text-center">
        <h3 class="fst-italic fw-light mb-3">
            “In matters of law, trust matters the most.”
        </h3>
        <p class="mb-0">
            Legalx24 is committed to standing by you with integrity,
            professionalism, and dedication — offering not just legal advice,
            but long-term legal support you can rely on.
        </p>
    </div>
</section>

</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Legalx24.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   <style>
       .hero-section {
    background: linear-gradient(rgba(0,0,0,0.7), rgba(0,0,0,0.7)),
        url('img/hero-law.jpg') center/cover no-repeat;
    padding: 140px 0;
}

.stats-section {
    background-color: #111;
    padding: 60px 0;
}

.process-img {
    width: 120px;
    height: 120px;
    border-radius: 50%;
}

.cta-section {
    background: #000;
    padding: 90px 0;
}

.card:hover {
    transform: translateY(-8px);
    transition: 0.3s ease;
}
/* Section Heading */
.practice-heading {
    background: linear-gradient(135deg, #111, #2c2c2c);
    color: #fff;
    padding: 25px 15px;
    border-radius: 10px;
    text-align: center;
}

.practice-heading h2 {
    font-size: 34px;
    font-weight: 700;
    margin-bottom: 5px;
}

.practice-heading p {
    font-size: 15px;
    color: #d1d1d1;
    margin-bottom: 0;
}

/* Cards */
.card-img-top {
    height: 180px;
    object-fit: cover;
}

.practice-card h5 {
    font-weight: 600;
    margin-bottom: 8px;
}

/* FIXED content height */
.practice-card p {
    font-size: 14px;
    line-height: 1.6;
    height: 96px;        /* 👈 sabka content SAME height */
    overflow: hidden;
}

   </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <asp:Literal runat="server" ID="_LiteralContent"></asp:Literal>

<!-- HERO -->
<section class="hero-section text-white">
    <div class="container text-center">
        <h1 class="fw-bold display-4">Legalx24 – Your Trusted Legal Partner</h1>
        <p class="lead mt-3">
            Professional legal services connecting you with experienced lawyers across India
        </p>
        <a href="PracticeArea.aspx" class="btn btn-warning btn-lg mt-4">
            Find Legal Help
        </a>
    </div>
</section>

<!-- ABOUT -->
<section class="bg-light">

    <!-- CONTENT -->
    <div class="container py-5">
        <div class="row">
            <div class="col-lg-10 mx-auto">

                <h2 class="fw-bold mb-4 text-center" style="font-size:34px;">
                    About <span class="text-primary">Legalx24</span>
                </h2>

                <p class="text-muted" style="font-size:15px; line-height:1.9;">
                    <strong>Legalx24</strong> is a trusted digital legal services platform
                    that connects individuals and businesses with experienced legal professionals
                    across India. Our mission is to make legal assistance
                    <strong>simple, transparent, and accessible</strong> for everyone.
                </p>

                <p class="text-muted" style="font-size:15px; line-height:1.9;">
                    Whether you need expert legal consultation, document support,
                    or end-to-end case handling, Legalx24 ensures
                    <strong>secure processes, verified lawyers, and affordable solutions</strong>
                    — all in one place.
                </p>

                <p class="text-muted" style="font-size:15px; line-height:1.9;">
                    At Legalx24, we understand that legal issues can be complex,
                    time-consuming, and stressful. That’s why we have built a platform
                    that simplifies the entire legal journey — from finding the right
                    lawyer to resolving your matter smoothly.
                </p>

                <p class="text-muted" style="font-size:15px; line-height:1.9;">
                    Our network includes carefully verified advocates and legal advisors
                    across civil, criminal, family, corporate, banking, property,
                    and intellectual property matters, ensuring professional and ethical support.
                </p>

                <p class="text-muted" style="font-size:15px; line-height:1.9;">
                    By combining legal expertise with modern technology,
                    Legalx24 enables easy consultations, secure communication,
                    transparent pricing, and efficient case handling —
                    making us a reliable long-term legal partner.
                </p>

                <div class="text-center mt-4">
                    <a href="Contact.aspx" class="btn btn-dark px-5 py-2 fw-semibold">
                        Get Legal Help Today
                    </a>
                </div>

            </div>
        </div>
    </div>

</section>


<!-- STATS -->
<section class="stats-section text-center py-5" style="background:#111;">
    <div class="container">

        <div class="row text-center">

            <div class="col-md-3 col-6 mb-4">
                <h2 class="fw-bold mb-1" style="color:#f8f9fa;">500+</h2>
                <p class="mb-0" style="color:#d1d1d1;">Verified Lawyers</p>
            </div>

            <div class="col-md-3 col-6 mb-4">
                <h2 class="fw-bold mb-1" style="color:#f8f9fa;">10,000+</h2>
                <p class="mb-0" style="color:#d1d1d1;">Happy Clients</p>
            </div>

            <div class="col-md-3 col-6 mb-4">
                <h2 class="fw-bold mb-1" style="color:#f8f9fa;">15+</h2>
                <p class="mb-0" style="color:#d1d1d1;">Practice Areas</p>
            </div>

            <div class="col-md-3 col-6 mb-4">
                <h2 class="fw-bold mb-1" style="color:#f8f9fa;">24×7</h2>
                <p class="mb-0" style="color:#d1d1d1;">Legal Support</p>
            </div>

        </div>

    </div>
</section>


<!-- PRACTICE AREAS -->
<section class="py-5 bg-light">
    <div class="container">

        <!-- ATTRACTIVE HEADING -->
        <div class="practice-heading mb-5">
            <h2>Our Practice Areas</h2>
            <p>Comprehensive legal services tailored to your needs</p>
        </div>

        <div class="row g-4">

            <!-- Corporate Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/corporate-law.jpg" class="card-img-top" alt="Corporate Law">
                    <div class="card-body practice-card">
                        <h5>Corporate Law</h5>
                        <p>
                            Company incorporation, MSME & startup registration,
                            contract drafting, ROC compliance,
                            mergers & acquisitions and corporate legal advisory.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Criminal Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/criminal-law.jpg" class="card-img-top" alt="Criminal Law">
                    <div class="card-body practice-card">
                        <h5>Criminal Law</h5>
                        <p>
                            FIR registration, anticipatory and regular bail,
                            trial representation, criminal appeals
                            and white-collar crime defense services.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Family Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/family-law.jpg" class="card-img-top" alt="Family Law">
                    <div class="card-body practice-card">
                        <h5>Family Law</h5>
                        <p>
                            Divorce matters, child custody, alimony,
                            domestic violence cases
                            and confidential family dispute resolution.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Property Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/property-law.jpg" class="card-img-top" alt="Property Law">
                    <div class="card-body practice-card">
                        <h5>Property Law</h5>
                        <p>
                            Property verification, title due diligence,
                            land disputes, sale deed drafting,
                            registration and complete documentation services.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Civil Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/civil-law.jpg" class="card-img-top" alt="Civil Law">
                    <div class="card-body practice-card">
                        <h5>Civil Law</h5>
                        <p>
                            Recovery suits, injunction matters,
                            contract disputes, consumer cases
                            and civil litigation before all courts.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Banking & Finance -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/banking-hero.jpg" class="card-img-top" alt="Banking Law">
                    <div class="card-body practice-card">
                        <h5>Banking & Finance</h5>
                        <p>
                            Loan recovery cases, SARFAESI matters,
                            DRT & NCLT proceedings,
                            cheque bounce cases and financial disputes.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Intellectual Property -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/ipr-hero.jpg" class="card-img-top" alt="IPR Law">
                    <div class="card-body practice-card">
                        <h5>Intellectual Property</h5>
                        <p>
                            Trademark, copyright and patent registration,
                            infringement actions,
                            brand protection and IP litigation support.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Labour & Employment -->
            <div class="col-md-3">
                <div class="card h-100 shadow-sm">
                    <img src="img/labour-hero.jpg" class="card-img-top" alt="Labour Law">
                    <div class="card-body practice-card">
                        <h5>Labour & Employment</h5>
                        <p>
                            Employment contracts, HR compliance,
                            industrial disputes, termination matters
                            and representation before labour courts.
                        </p>
                    </div>
                </div>
            </div>

        </div>

    </div>
</section>




<!-- HOW IT WORKS -->
<section class="py-5">
    <div class="container">
       <h2 class="text-center fw-bold mb-5">How Legalx24 Works</h2>

<div class="row text-center">

    <!-- Step 1 -->
    <div class="col-md-4 mb-4">
        <img src="img/process-consult.jpg" class="process-img mb-3" alt="Submit Legal Query">
        <h5>1. Submit Your Legal Query</h5>
        <p>
            Start by sharing your legal issue with us through our simple
            online form or consultation request. Provide basic details
            about your concern so we can clearly understand your legal
            requirements and urgency.
        </p>
    </div>

    <!-- Step 2 -->
    <div class="col-md-4 mb-4">
        <img src="img/process-connect.jpg" class="process-img mb-3" alt="Connect with Lawyer">
        <h5>2. Connect with the Right Lawyer</h5>
        <p>
            Based on your case type and location, Legalx24 matches you
            with a verified and experienced lawyer best suited for your matter.
            You can discuss your case, ask questions, and get expert guidance
            with complete confidentiality.
        </p>
    </div>

    <!-- Step 3 -->
    <div class="col-md-4 mb-4">
        <img src="img/process-solution.jpg" class="process-img mb-3" alt="Get Legal Solution">
        <h5>3. Get a Reliable Legal Solution</h5>
        <p>
            Your assigned legal expert works with you to resolve the issue
            efficiently — whether it involves consultation, documentation,
            negotiation, or court representation. We ensure transparent
            communication and practical solutions at every step.
        </p>
    </div>

</div>

    </div>
</section>

<!-- TRUST -->
<section class="bg-light py-5">
    <div class="container">
       <div class="row align-items-center">

    <div class="col-md-6 mb-4 mb-md-0">
        <img src="img/lawyer-team.jpg" class="img-fluid rounded shadow" alt="Legalx24 Lawyer Team">
    </div>

    <div class="col-md-6">
        <h2 class="fw-bold mb-3">Why Trust Legalx24?</h2>

        <p class="text-muted">
            Legalx24 is built on trust, transparency, and professional excellence.
            We understand that legal matters require not only expertise
            but also reliability, confidentiality, and clear communication.
            Our platform is designed to give you confidence at every stage
            of your legal journey.
        </p>

        <ul class="mt-3 list-unstyled">
            <li class="mb-2">
                ✔ <strong>Verified & Experienced Lawyers</strong> – 
                Every lawyer on Legalx24 is carefully verified and selected
                based on experience, specialization, and professional ethics.
            </li>
            <li class="mb-2">
                ✔ <strong>Transparent & Fair Pricing</strong> – 
                No hidden charges. You receive clear information about fees,
                services, and legal processes before moving forward.
            </li>
            <li class="mb-2">
                ✔ <strong>Secure & Confidential Process</strong> – 
                Your personal information, documents, and discussions
                are protected with strict confidentiality and secure systems.
            </li>
            <li class="mb-2">
                ✔ <strong>Client-Centric Approach</strong> – 
                We prioritize your needs, provide regular updates,
                and focus on practical, result-oriented legal solutions.
            </li>
            <li class="mb-2">
                ✔ <strong>Pan-India Legal Support</strong> – 
                Access trusted legal professionals across India
                without geographical limitations.
            </li>
        </ul>

        <p class="text-muted mt-3">
            With Legalx24, you don’t just get legal advice —
            you gain a reliable legal partner committed to protecting
            your rights and delivering effective outcomes.
        </p>
    </div>

</div>

    </div>
</section>

<!-- CTA -->
<section class="cta-section text-center" style="background:#111;">
    <div class="container py-5">

        <h2 class="fw-bold mb-3" style="color:#fff;">
            Need Legal Help Today?
        </h2>

        <p class="mt-2 mb-4" style="color:#e0e0e0; font-size:16px;">
            Get expert legal advice from verified lawyers across India.
            Quick consultation, transparent pricing, and complete confidentiality
            — all in just a few clicks.
        </p>

        <a href="Contact.aspx" class="btn btn-warning btn-lg px-5 fw-bold shadow">
            Consult a Lawyer Now
        </a>

        <p class="mt-3 small" style="color:#d1d1d1;">
            ⚖️ 24×7 Support &nbsp;•&nbsp; 🔒 100% Confidential &nbsp;•&nbsp; ✅ Verified Legal Experts
        </p>

    </div>
</section>


</asp:Content>



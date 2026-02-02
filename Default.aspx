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

   </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

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
<section class="py-5 bg-light">
    <div class="container">
        <div class="row align-items-center">
            
            <div class="col-md-6">
                <h2 class="fw-bold mb-3">About <span class="text-primary">Legalx24</span></h2>

                <p class="mt-3 text-muted">
                    <strong>Legalx24</strong> is a trusted digital legal services platform
                    that connects individuals and businesses with experienced legal professionals
                    across India. Our mission is to make legal assistance
                    <strong>simple, transparent, and accessible</strong> for everyone.
                </p>

                <p class="text-muted">
                    Whether you need expert legal consultation, document support,
                    or end-to-end case handling, Legalx24 ensures
                    <strong>secure processes, verified lawyers, and affordable solutions</strong>
                    — all in one place.
                </p>

                <p class="text-muted">
                    With technology-driven services and a client-first approach,
                    we empower you to handle legal challenges
                    <strong>confidently and efficiently</strong>.
                </p>

                <a href="Contact.aspx" class="btn btn-dark mt-3 px-4">
                    Get Legal Help Today
                </a>
            </div>

            <div class="col-md-6 text-center">
                <img src="img/about-legal.jpg" 
                     class="img-fluid rounded shadow-lg"
                     alt="About Legalx24" />
            </div>

        </div>
    </div>
</section>


<!-- STATS -->
<section class="stats-section text-white text-center">
    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <h2>500+</h2>
                <p>Verified Lawyers</p>
            </div>
            <div class="col-md-3">
                <h2>10,000+</h2>
                <p>Happy Clients</p>
            </div>
            <div class="col-md-3">
                <h2>15+</h2>
                <p>Practice Areas</p>
            </div>
            <div class="col-md-3">
                <h2>24x7</h2>
                <p>Legal Support</p>
            </div>
        </div>
    </div>
</section>

<!-- PRACTICE AREAS -->
<section class=" py-3 bg-light">
    <div class="container">
 <div class="col-lg-12">
        <div class="text-center fw-bold py-2 rounded shadow"
             style="background-color:#111; color:#fff; font-size:30px;">
            Our Practice Areas
        </div>
    </div>
        <div class="row g-4">

            <!-- Corporate Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow">
                    <img src="img/corporate-law.jpg" class="card-img-top" alt="Corporate Law">
                    <div class="card-body">
                        <h5>Corporate Law</h5>
                        <p>
                            Business registration, company compliance,
                            contract drafting, legal advisory and corporate governance services.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Criminal Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow">
                    <img src="img/criminal-law.jpg" class="card-img-top" alt="Criminal Law">
                    <div class="card-body">
                        <h5>Criminal Law</h5>
                        <p>
                            Expert legal defense, FIR & bail matters,
                            trial representation and criminal case handling.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Family Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow">
                    <img src="img/family-law.jpg" class="card-img-top" alt="Family Law">
                    <div class="card-body">
                        <h5>Family Law</h5>
                        <p>
                            Divorce proceedings, child custody,
                            maintenance cases and sensitive family dispute resolution.
                        </p>
                    </div>
                </div>
            </div>

            <!-- Property Law -->
            <div class="col-md-3">
                <div class="card h-100 shadow">
                    <img src="img/property-law.jpg" class="card-img-top" alt="Property Law">
                    <div class="card-body">
                        <h5>Property Law</h5>
                        <p>
                            Property verification, land disputes,
                            sale deed drafting, registration and legal documentation.
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

            <div class="col-md-4">
                <img src="img/process-consult.jpg" class="process-img mb-3">
                <h5>1. Submit Your Query</h5>
                <p>Share your legal issue with us.</p>
            </div>

            <div class="col-md-4">
                <img src="img/process-connect.jpg" class="process-img mb-3">
                <h5>2. Connect with Lawyer</h5>
                <p>Get matched with the right expert.</p>
            </div>

            <div class="col-md-4">
                <img src="img/process-solution.jpg" class="process-img mb-3">
                <h5>3. Get Legal Solution</h5>
                <p>Resolve your issue with confidence.</p>
            </div>

        </div>
    </div>
</section>

<!-- TRUST -->
<section class="bg-light py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-6">
                <img src="img/lawyer-team.jpg" class="img-fluid rounded shadow">
            </div>
            <div class="col-md-6">
                <h2 class="fw-bold">Why Trust Legalx24?</h2>
                <ul class="mt-3">
                    <li>✔ Verified & Experienced Lawyers</li>
                    <li>✔ Transparent Pricing</li>
                    <li>✔ Secure & Confidential</li>
                    <li>✔ Client-Centric Approach</li>
                </ul>
            </div>
        </div>
    </div>
</section>

<!-- CTA -->
<section class="cta-section text-white text-center">
    <div class="container">
        <h2 class="fw-bold">Need Legal Help Today?</h2>
        <p class="mt-2">Get expert legal advice in just a few clicks</p>
        <a href="Contact.aspx" class="btn btn-warning btn-lg mt-3">
            Consult Now
        </a>
    </div>
</section>

</asp:Content>



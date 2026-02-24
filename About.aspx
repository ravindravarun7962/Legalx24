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
   <div class="container">
         <h1 class="display-5 fw-bold">About Legalx24</h1>
         <p class="lead mt-3"> Trusted Legal Solutions. Anytime. Anywhere. </p>
      </div> </section><section class="py-5">
      <div class="container">
         <h2 class="text-center bw-title">Who We Are<br/></h2>
         <div class="bw-divider">
         </div>
         <div class="row align-items-center">
            <div class="col-md-6">
               <p>
                  <strong>Legalx24</strong> is an online legal services platform built to make legal help easier to access for individuals, startups, and businesses across India. We connect clients with experienced lawyers from different practice areas, so they can get the right guidance without unnecessary hassle.</p>
               <p>We understand that dealing with legal issues can feel confusing and stressful. Our aim is to simplify the process by offering consultations, documentation support, and case assistance in a structured and transparent manner.</p>
               <p>Legalx24 works as a practical link between clients and legal professionals. Instead of searching endlessly for the right lawyer, users can reach qualified experts through a simple and reliable platform designed for clarity and convenience.</p>
               <p>Whether the matter relates to family disputes, property concerns, business agreements, or complex commercial issues, our focus is to help clients move forward with proper legal support and clear advice.</p>
            </div>
            <div class="col-md-6 text-center">
               <img src="https://images.unsplash.com/photo-1589829545856-d10d557cf95f" class="img-fluid rounded shadow bw-img" alt="Legal Consultation" data-themekey="#"/> &#160; </div>
         </div>
      </div> </section><section class="bg-light py-5">
      <div class="container">
         <div class="row align-items-center">
            <div class="col-md-6 text-center mb-4">
               <img src="https://images.unsplash.com/photo-1593115057322-e94b77572f20" class="img-fluid rounded shadow bw-img" alt="Law Firm Office" data-themekey="#"/> &#160; </div>
            <div class="col-md-6">
               <h3 class="fw-bold mb-3">Our Legal Philosophy</h3>
               <p>At Legalx24, we believe that legal guidance should be understandable and accessible. People should feel informed about their rights and options before making decisions that affect their future.</p>
               <p>Our work is guided by professionalism, ethical conduct, and accountability. Each matter is handled with care, responsibility, and respect for both the client and the legal process.</p>
               <p>We try to keep things clear and practical. Instead of using complicated legal language, our lawyers focus on understanding the client’s situation, explaining available options in simple terms, and helping them take the next step confidently.</p>
               <p>By maintaining consistency, transparency, and a client-focused approach, Legalx24 aims to provide dependable legal support that clients can trust whenever they need it.</p>
            </div>
         </div>
      </div> </section><section class="py-5">
      <div class="container">
         <h2 class="text-center bw-title">Why Legalx24</h2>
         <div class="bw-divider">
         </div>
         <div class="row text-center">
            <div class="col-md-3 mb-4">
               <div class="p-4 bw-card h-100">
                  <h5>⚖️ Verified &amp; Experienced Lawyers</h5>
                  <p>We work with lawyers who have relevant experience and professional credentials in their respective fields, so clients receive reliable legal guidance suited to their matter.</p>
               </div>
            </div>
            <div class="col-md-3 mb-4">
               <div class="p-4 bw-card h-100">
                  <h5>🔒 Confidential &amp; Secure</h5>
                  <p>Legal matters are sensitive by nature. Client discussions, documents, and case details are handled with strict confidentiality and responsible data practices.</p>
               </div>
            </div>
            <div class="col-md-3 mb-4">
               <div class="p-4 bw-card h-100">
                  <h5>📞 Easy Access to Legal Help</h5>
                  <p>Our platform allows clients to seek legal assistance without complicated procedures. Consultations and support can be arranged quickly, saving time and effort.</p>
               </div>
            </div>
            <div class="col-md-3 mb-4">
               <div class="p-4 bw-card h-100">
                  <h5>🤝 Clear &amp; Transparent Process</h5>
                  <p>We aim to keep clients informed about the legal process, expected timelines, and next steps, helping them make decisions with clarity and confidence.</p>
               </div>
            </div>
         </div>
      </div> </section><section class="highlight-box py-5">
      <div class="container text-center">
         <h3 class="fst-italic fw-light mb-3"> “In matters of law, trust matters the most.” </h3>
         <p class="mb-0">At Legalx24, our effort is to provide dependable legal support with professionalism and sincerity — so clients feel guided, informed, and supported throughout their legal journey.</p>
      </div> </section></asp:Content>


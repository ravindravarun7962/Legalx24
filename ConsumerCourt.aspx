<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ConsumerCourt.aspx.cs" Inherits="Legalx24.ConsumerCourt" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
   
<style>
/* ===== CONSUMER COURT – MODERN LEGAL DESIGN ===== */

:root{
    --dark:#111827;
    --primary:#1f2937;
    --accent:#ef4444;   /* strong red */
    --soft:#f9fafb;
    --text:#374151;
}

/* HERO */
.cc-hero{
    background:
      linear-gradient(rgba(17,24,39,.9), rgba(31,41,55,.85)),
      url('../img/consumer-hero.png') center/cover no-repeat;
    padding:110px 20px;
    text-align:center;
    color:#fff;
}
.cc-hero h1{
    font-size:clamp(34px,4vw,48px);
    font-weight:900;
    margin-bottom:10px;
}
.cc-hero p{
    max-width:900px;
    margin:auto;
    font-size:17px;
    line-height:1.8;
}

/* SECTION */
.cc-section{
    padding:55px 20px;
}
.cc-section.soft{
    background:var(--soft);
}

.cc-section h2{
    font-size:clamp(24px,3vw,32px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.cc-section h2::after{
    content:"";
    width:60px;height:3px;
    background:var(--accent);
    display:block;
    margin-top:6px;
}

.cc-section p{
    font-size:15.8px;
    line-height:1.85;
    color:var(--text);
    margin-bottom:12px;
}

/* IMAGE */
.cc-img{
    width:100%;
    border-radius:12px;
    box-shadow:0 18px 40px rgba(0,0,0,.2);
    transition:all .4s ease;
}
.cc-img:hover{
    transform:translateY(-5px);
    box-shadow:0 28px 60px rgba(0,0,0,.3);
}

/* HIGHLIGHT */
.cc-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:22px;
    border-radius:10px;
    margin:25px 0;
    box-shadow:0 12px 30px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK STRIP */
.cc-dark{
    background:linear-gradient(135deg,#111827,#1f2937);
    color:#fff;
    padding:55px 20px;
}
.cc-dark h2,
.cc-dark p{
    color:#fff;
}

/* CTA */
.cc-cta{
    background:linear-gradient(135deg,#b91c1c,#7f1d1d);
    color:#fff;
    text-align:center;
    padding:65px 20px;
}
.cc-cta h2{
    font-size:28px;
    font-weight:900;
}
.cc-cta p{
    max-width:800px;
    margin:12px auto 25px;
}
.cc-cta a{
    background:#ef4444;
    padding:12px 40px;
    border-radius:35px;
    text-decoration:none;
    font-weight:700;
    color:#fff;
}
.cc-cta a:hover{
    background:#dc2626;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- HERO -->
<section class="cc-hero">
    <h1>Consumer Court & Consumer Dispute Resolution</h1>
    <p>
        Consumer courts provide a specialized and speedy mechanism for resolving
        disputes between consumers and service providers, manufacturers, or sellers.
        The objective is to protect consumer rights and ensure fair trade practices.
    </p>
</section>


<!-- SECTION 1 -->
<section class="cc-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>What is Consumer Court?</h2>
            <p>
                Consumer courts are quasi-judicial bodies established to adjudicate
                complaints regarding defective goods, deficient services, unfair trade
                practices, overcharging, misleading advertisements, and product liability.
            </p>
            <p>
                The Consumer Protection framework ensures affordable and accessible
                justice without complex procedural formalities.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/consumer-court.jpg" class="cc-img" alt="Consumer Court Hearing">
        </div>
    </div>
</section>


<!-- SECTION 2 -->
<section class="cc-section soft container">
    <h2>Types of Consumer Disputes</h2>
    <p>
        Consumer disputes commonly arise in matters relating to banking services,
        insurance claims, real estate transactions, defective products,
        e-commerce fraud, medical negligence, and telecommunication services.
    </p>
    <p>
        Consumers may seek compensation, replacement of goods, refund,
        damages for mental harassment, and other appropriate relief.
    </p>
    <div class="cc-highlight">
        The consumer protection system ensures accountability of service providers
        while safeguarding consumer interests.
    </div>
</section>


<!-- SECTION 3 -->
<section class="cc-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Consumer Complaint Procedure</h2>
            <p>
                A consumer complaint is filed before the appropriate commission
                based on jurisdiction and pecuniary limits.
            </p>
            <p>
                The complaint must clearly state facts, relief sought,
                supporting documents, and proof of deficiency or defect.
            </p>
            <p>
                After hearing both parties, the commission may grant compensation,
                refund, replacement, or other suitable relief.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="../img/consumer-complaint.jpg" class="cc-img" alt="Consumer Complaint Filing">
        </div>
    </div>
</section>


<!-- DARK STRIP -->
<section class="cc-dark">
    <div class="container">
        <h2>Rights of Consumers</h2>
        <p>
            Consumers have the right to safety, information, choice, redressal,
            and protection against unfair trade practices.
        </p>
        <p>
            The law promotes transparency, accountability, and fair competition
            in the marketplace.
        </p>
    </div>
</section>


<!-- SECTION 4 -->
<section class="cc-section container">
    <h2>Importance of Legal Guidance</h2>
    <p>
        Proper drafting of complaint, evidence presentation, and compliance with
        limitation periods are crucial for successful consumer litigation.
    </p>
    <p>
        Strategic legal assistance ensures effective representation and maximizes
        chances of obtaining appropriate compensation.
    </p>
</section>


<!-- CTA -->
<section class="cc-cta">
    <h2>Facing a Consumer Dispute?</h2>
    <p>
        Legalx24 provides structured legal support in consumer court matters,
        ensuring protection of rights and effective dispute resolution.
    </p>
    <a href="Contact.aspx">Consult Consumer Court Lawyer</a>
</section>
</asp:Content>

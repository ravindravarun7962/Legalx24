<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FIR.aspx.cs" Inherits="Legalx24.FIR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== FIR & POLICE CASE HANDLING – CRIMINAL LAW DESIGN ===== */

:root{
    --dark:#0b0f19;
    --primary:#111827;
    --accent:#dc2626;  /* strong red */
    --soft:#f3f4f6;
    --text:#374151;
}

/* HERO */
.fir-hero{
    background:
      linear-gradient(rgba(11,15,25,.92), rgba(17,24,39,.88)),
      url('../img/fir-hero.jpg') center/cover no-repeat;
    padding:120px 20px;
    text-align:center;
    color:#fff;
}
.fir-hero h1{
    font-size:clamp(36px,4vw,50px);
    font-weight:900;
    margin-bottom:12px;
}
.fir-hero p{
    max-width:950px;
    margin:auto;
    font-size:17.5px;
    line-height:1.85;
}

/* SECTION */
.fir-section{
    padding:60px 20px;
}
.fir-section.soft{
    background:var(--soft);
}

.fir-section h2{
    font-size:clamp(26px,3vw,34px);
    font-weight:800;
    color:#111827;
    margin-bottom:14px;
}
.fir-section h2::after{
    content:"";
    width:65px;height:3px;
    background:var(--accent);
    display:block;
    margin-top:6px;
}

.fir-section p{
    font-size:16px;
    line-height:1.9;
    color:var(--text);
    margin-bottom:14px;
}

/* IMAGE */
.fir-img{
    width:100%;
    border-radius:14px;
    box-shadow:0 18px 40px rgba(0,0,0,.25);
    transition:.4s ease;
}
.fir-img:hover{
    transform:translateY(-6px);
    box-shadow:0 28px 60px rgba(0,0,0,.35);
}

/* HIGHLIGHT */
.fir-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:24px;
    border-radius:10px;
    margin:30px 0;
    box-shadow:0 12px 30px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK STRIP */
.fir-dark{
    background:linear-gradient(135deg,#0b0f19,#111827);
    color:#fff;
    padding:60px 20px;
}
.fir-dark h2,
.fir-dark p{
    color:#fff;
}

/* CTA */
.fir-cta{
    background:linear-gradient(135deg,#7f1d1d,#450a0a);
    color:#fff;
    text-align:center;
    padding:70px 20px;
}
.fir-cta h2{
    font-size:30px;
    font-weight:900;
}
.fir-cta p{
    max-width:850px;
    margin:14px auto 28px;
    font-size:16.5px;
}
.fir-cta a{
    background:#dc2626;
    padding:14px 45px;
    border-radius:40px;
    text-decoration:none;
    font-weight:700;
    color:#fff;
}
.fir-cta a:hover{
    background:#b91c1c;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="fir-hero">
    <h1>FIR Registration & Police Case Handling</h1>
    <p>
        Facing a police case or criminal complaint requires immediate
        and strategic legal intervention. Proper handling of FIR,
        investigation proceedings, and court representation
        protects rights and ensures due process of law.
    </p>
</section>


<!-- SECTION 1 -->
<section class="fir-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Understanding FIR (First Information Report)</h2>
            <p>
                An FIR is a formal complaint recorded by the police
                when information regarding a cognizable offence is received.
                It initiates criminal investigation proceedings.
            </p>
            <p>
                Once registered, the police may begin investigation,
                record statements, collect evidence, and proceed
                with arrest if required.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/fir-1.jpg" class="fir-img" alt="Police FIR Registration">
        </div>
    </div>
</section>


<!-- SECTION 2 -->
<section class="fir-section soft container">
    <h2>Police Investigation & Legal Rights</h2>
    <p>
        During investigation, individuals have the right
        to legal representation, protection against
        unlawful detention, and adherence to procedural safeguards.
    </p>
    <p>
        Statements, seizure memos, medical examination,
        and evidence collection must follow due process.
    </p>
    <div class="fir-highlight">
        Immediate legal guidance at the investigation stage
        significantly influences the outcome of the case.
    </div>
</section>


<!-- SECTION 3 -->
<section class="fir-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Bail & Anticipatory Bail</h2>
            <p>
                Individuals accused in criminal cases may apply
                for regular bail or anticipatory bail
                depending on the nature of offence.
            </p>
            <p>
                Proper drafting of bail applications
                and presentation before the court
                is crucial for securing liberty.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="../img/fir-2.jpg" class="fir-img" alt="Bail Hearing in Court">
        </div>
    </div>
</section>


<!-- DARK STRIP -->
<section class="fir-dark">
    <div class="container">
        <h2>Charge Sheet & Trial Proceedings</h2>
        <p>
            Upon completion of investigation,
            the police may file a charge sheet before the court.
            Trial proceedings involve examination of witnesses,
            evidence presentation, and legal arguments.
        </p>
        <p>
            Effective courtroom strategy ensures
            protection of rights and fair adjudication.
        </p>
    </div>
</section>


<!-- SECTION 4 -->
<section class="fir-section container">
    <h2>Importance of Strategic Criminal Defense</h2>
    <p>
        Criminal litigation demands quick response,
        accurate legal drafting, evidence scrutiny,
        and procedural compliance.
    </p>
    <p>
        Structured legal representation safeguards
        personal liberty, reputation,
        and long-term legal interests.
    </p>
</section>


<!-- CTA -->
<section class="fir-cta">
    <h2>Need Immediate Legal Assistance?</h2>
    <p>
        Legalx24 provides comprehensive representation
        in FIR matters, police investigations,
        bail applications, and criminal trials.
    </p>
    <a href="Contact.aspx">Consult Criminal Lawyer</a>
</section>
</asp:Content>

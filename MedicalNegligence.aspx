<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MedicalNegligence.aspx.cs" Inherits="Legalx24.MedicalNegligence" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== MEDICAL NEGLIGENCE – PROFESSIONAL LEGAL DESIGN ===== */

:root{
    --dark:#0f172a;
    --primary:#1e293b;
    --accent:#dc2626;  /* serious red */
    --soft:#f8fafc;
    --text:#334155;
}

/* HERO */
.mn-hero{
    background:
      linear-gradient(rgba(15,23,42,.9), rgba(30,41,59,.85)),
      url('../img/medical-negligence.jpg') center/cover no-repeat;
    padding:110px 20px;
    text-align:center;
    color:#fff;
}
.mn-hero h1{
    font-size:clamp(34px,4vw,48px);
    font-weight:900;
    margin-bottom:10px;
}
.mn-hero p{
    max-width:900px;
    margin:auto;
    font-size:17px;
    line-height:1.8;
}

/* SECTION */
.mn-section{
    padding:55px 20px;
}
.mn-section.soft{
    background:var(--soft);
}

.mn-section h2{
    font-size:clamp(24px,3vw,32px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:14px;
}
.mn-section h2::after{
    content:"";
    width:60px;height:3px;
    background:var(--accent);
    display:block;
    margin-top:6px;
}

.mn-section p{
    font-size:15.8px;
    line-height:1.85;
    color:var(--text);
    margin-bottom:12px;
}

/* IMAGE */
.mn-img{
    width:100%;
    border-radius:12px;
    box-shadow:0 18px 40px rgba(0,0,0,.2);
    transition:all .4s ease;
}
.mn-img:hover{
    transform:translateY(-5px);
    box-shadow:0 28px 60px rgba(0,0,0,.3);
}

/* HIGHLIGHT */
.mn-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:22px;
    border-radius:10px;
    margin:25px 0;
    box-shadow:0 12px 30px rgba(0,0,0,.08);
    font-weight:600;
}

/* DARK STRIP */
.mn-dark{
    background:linear-gradient(135deg,#0f172a,#1e293b);
    color:#fff;
    padding:55px 20px;
}
.mn-dark h2,
.mn-dark p{
    color:#fff;
}

/* CTA */
.mn-cta{
    background:linear-gradient(135deg,#7f1d1d,#450a0a);
    color:#fff;
    text-align:center;
    padding:65px 20px;
}
.mn-cta h2{
    font-size:28px;
    font-weight:900;
}
.mn-cta p{
    max-width:800px;
    margin:12px auto 25px;
}
.mn-cta a{
    background:#dc2626;
    padding:12px 40px;
    border-radius:35px;
    text-decoration:none;
    font-weight:700;
    color:#fff;
}
.mn-cta a:hover{
    background:#b91c1c;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="mn-hero">
    <h1>Medical Negligence & Malpractice Claims</h1>
    <p>
        Medical negligence arises when a healthcare professional or hospital fails to
        exercise reasonable care, resulting in injury, complications, or loss to a patient.
        The law provides remedies to ensure accountability and compensation.
    </p>
</section>


<!-- SECTION 1 -->
<section class="mn-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Understanding Medical Negligence</h2>
            <p>
                Medical negligence occurs when a doctor, surgeon, nurse, or hospital
                breaches the standard of care expected in medical practice,
                causing harm to the patient.
            </p>
            <p>
                Negligence may involve incorrect diagnosis, surgical errors,
                medication mistakes, delayed treatment, lack of informed consent,
                or failure to provide adequate post-operative care.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/medical-1.jpg" class="mn-img" alt="Medical Negligence Case Discussion">
        </div>
    </div>
</section>


<!-- SECTION 2 -->
<section class="mn-section soft container">
    <h2>Legal Elements of Medical Negligence</h2>
    <p>
        To establish medical negligence, it must be shown that a duty of care existed,
        that the duty was breached, and that the breach directly caused injury or damage.
    </p>
    <p>
        Courts evaluate whether the medical professional acted in accordance
        with accepted medical standards and practices.
    </p>
    <div class="mn-highlight">
        Compensation may be awarded for medical expenses, pain and suffering,
        loss of income, disability, or wrongful death.
    </div>
</section>


<!-- SECTION 3 -->
<section class="mn-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Remedies Available to Victims</h2>
            <p>
                Victims of medical negligence may seek relief before Consumer Commissions,
                civil courts for damages, or initiate criminal proceedings
                in cases involving gross negligence.
            </p>
            <p>
                Appropriate forum selection depends upon the nature and severity
                of negligence involved.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="../img/medical-2.jpg" class="mn-img" alt="Hospital Malpractice Legal Case">
        </div>
    </div>
</section>


<!-- DARK STRIP -->
<section class="mn-dark">
    <div class="container">
        <h2>Importance of Evidence & Expert Opinion</h2>
        <p>
            Medical negligence cases rely heavily on medical records,
            treatment documentation, expert opinions, and clinical guidelines.
        </p>
        <p>
            Proper legal preparation ensures accurate presentation of facts
            and protection of patient rights.
        </p>
    </div>
</section>


<!-- SECTION 4 -->
<section class="mn-section container">
    <h2>Strategic Legal Guidance</h2>
    <p>
        Medical malpractice litigation requires thorough analysis of medical facts,
        expert consultation, and compliance with limitation periods.
    </p>
    <p>
        Structured legal representation ensures accountability,
        fair compensation, and protection of patient interests.
    </p>
</section>


<!-- CTA -->
<section class="mn-cta">
    <h2>Victim of Medical Negligence?</h2>
    <p>
        Legalx24 provides structured legal assistance in medical negligence claims,
        ensuring effective representation and pursuit of rightful compensation.
    </p>
    <a href="Contact.aspx">Consult Medical Negligence Lawyer</a>
</section>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Divorce.aspx.cs" Inherits="Legalx24.Divorce" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== DIVORCE PAGE – PREMIUM DESIGN ===== */

:root{
    --dark:#1e293b;
    --accent:#b83280;
    --soft:#fdf4ff;
    --text:#475569;
}

/* HERO */
.div-hero{
    background:
      linear-gradient(rgba(30,41,59,.85), rgba(30,41,59,.75)),
      url('../img/divorce.jpg') center/cover no-repeat;
    padding:140px 20px;
    text-align:center;
    color:#fff;
}
.div-hero h1{
    font-size:clamp(38px,4vw,54px);
    font-weight:800;
    margin-bottom:15px;
}
.div-hero p{
    max-width:850px;
    margin:auto;
    font-size:18px;
    line-height:1.9;
    opacity:.95;
}

/* SECTION BASE */
.div-section{
    padding:70px 20px;
}
.div-section.soft{
    background:var(--soft);
}

/* CONTAINER WIDTH CONTROL */
.div-section .container{
    max-width:1100px;
}

/* HEADINGS */
.div-section h2{
    font-size:clamp(26px,3vw,34px);
    font-weight:800;
    margin-bottom:20px;
    color:var(--dark);
    position:relative;
}
.div-section h2::after{
    content:"";
    width:70px;
    height:4px;
    background:var(--accent);
    display:block;
    margin-top:8px;
    border-radius:4px;
}

/* TEXT */
.div-section p{
    font-size:16px;
    line-height:2;
    color:var(--text);
    margin-bottom:15px;
}

/* CARD STYLE */
.div-section.soft{
    border-top:1px solid #f3e8ff;
    border-bottom:1px solid #f3e8ff;
}
.div-section.soft .container{
    background:#fff;
    padding:40px;
    border-radius:18px;
    box-shadow:0 25px 60px rgba(0,0,0,.05);
}

/* GROUNDS LIST STYLE */
.div-section ul{
    padding-left:20px;
}
.div-section ul li{
    margin-bottom:10px;
}

/* PROCEDURE STEP DESIGN */
.div-steps{
    margin-top:20px;
}
.div-steps p{
    background:#fff;
    padding:14px 18px;
    border-radius:12px;
    box-shadow:0 10px 30px rgba(0,0,0,.04);
    margin-bottom:12px;
    position:relative;
    padding-left:40px;
}
.div-steps p::before{
    content:"✓";
    position:absolute;
    left:15px;
    color:var(--accent);
    font-weight:bold;
}

/* CTA */
.div-cta{
    background:linear-gradient(135deg,#86198f,#581c87);
    color:#fff;
    text-align:center;
    padding:90px 20px;
}
.div-cta h2{
    font-size:34px;
    font-weight:900;
    margin-bottom:15px;
}
.div-cta p{
    max-width:820px;
    margin:0 auto 30px;
    font-size:17px;
}
.div-cta a{
    background:#b83280;
    padding:16px 55px;
    border-radius:50px;
    font-weight:700;
    text-decoration:none;
    color:#fff;
    transition:.3s ease;
}
.div-cta a:hover{
    background:#97266d;
}
</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!-- HERO -->
<section class="div-hero">
    <h1>Divorce Proceedings & Legal Representation</h1>
    <p>
        Divorce is the formal legal dissolution of a valid marriage through judicial intervention.
        It terminates marital obligations, restructures legal relationships between spouses,
        and resolves claims arising out of the matrimonial bond in accordance with applicable personal laws.
        Divorce proceedings require careful legal drafting, evidentiary support,
        and structured representation before the competent Family Court.
    </p>
</section>


<!-- SECTION 1 -->
<section class="div-section container">
    <h2>What is Divorce?</h2>
    <p>
        Divorce is a judicial remedy through which a marriage is legally dissolved
        by a decree of a competent court. Once the decree is granted,
        the matrimonial relationship ceases to exist in the eyes of law,
        and the parties are restored to their independent legal status.
    </p>
    <p>
        Divorce proceedings are governed by personal laws applicable to the parties,
        and the court examines whether statutory grounds have been established.
        The burden of proof, procedural compliance, and presentation of evidence
        play a decisive role in the outcome of the case.
    </p>
    <p>
        Proper legal guidance ensures that rights are safeguarded,
        procedural requirements are fulfilled,
        and disputes are resolved in a structured and dignified manner.
    </p>
</section>


<!-- SECTION 2 -->
<section class="div-section soft container">
    <h2>Types of Divorce</h2>

    <p><strong>1. Mutual Consent Divorce</strong></p>
    <p>
        Mutual consent divorce is initiated when both spouses voluntarily agree
        that the marriage has irretrievably broken down and cannot be sustained.
        A joint petition is filed before the Family Court,
        affirming that the parties have been living separately
        and mutually consent to dissolve the marriage.
    </p>
    <p>
        The court verifies the voluntary nature of consent,
        examines settlement terms, and upon satisfaction,
        grants a decree dissolving the marriage.
        Consent must be free, informed, and continuing until final decree.
    </p>

    <p><strong>2. Contested Divorce</strong></p>
    <p>
        A contested divorce is filed by one spouse against the other
        on legally recognized statutory grounds.
        In such cases, the petitioner must establish the alleged ground
        through documentary evidence and witness testimony.
    </p>
    <p>
        The court conducts hearings, records evidence,
        evaluates submissions of both parties,
        and pronounces judgment after judicial scrutiny of facts and law.
        Contested divorce proceedings may involve detailed evidentiary stages
        and cross-examination.
    </p>
</section>


<!-- SECTION 3 -->
<section class="div-section container">
    <h2>Grounds for Divorce</h2>
    <p>
        Divorce may be sought on statutory grounds prescribed under applicable personal laws.
        The petitioner must prove the existence of such grounds before the court.
    </p>
    <p>
        Common legally recognized grounds include:
    </p>
    <p>
        • Cruelty – Physical or mental conduct causing harm or distress.<br>
        • Desertion – Continuous abandonment without reasonable cause for statutory period.<br>
        • Adultery – Voluntary sexual relationship outside marriage.<br>
        • Conversion – Change of religion affecting matrimonial relationship.<br>
        • Mental Disorder – Severe mental illness affecting marital obligations.<br>
        • Other statutory grounds depending upon personal law.
    </p>
    <p>
        Each ground requires independent proof and must satisfy
        the legal standards established through judicial precedents.
    </p>
</section>


<!-- SECTION 4 -->
<section class="div-section soft container">
    <h2>Divorce Procedure</h2>
    <p>
        Divorce proceedings generally follow a structured judicial process:
    </p>
    <p>
        1. Drafting and filing of a detailed divorce petition.<br>
        2. Issuance of notice and service upon the opposite party.<br>
        3. Filing of written statement and reply (in contested cases).<br>
        4. Framing of issues by the court.<br>
        5. Recording of evidence and cross-examination of witnesses.<br>
        6. Final arguments and submission of legal propositions.<br>
        7. Pronouncement of judgment and grant of divorce decree.
    </p>
    <p>
        In mutual consent matters, the procedure involves filing of joint petition,
        recording of statements of parties, and satisfaction of the court
        before granting final decree.
    </p>
</section>


<!-- SECTION 5 -->
<section class="div-section container">
    <h2>Timeline of Divorce Proceedings</h2>
    <p>
        The duration of divorce proceedings depends upon the nature of the case,
        cooperation between parties, and complexity of factual disputes.
    </p>
    <p>
        Mutual consent divorces generally conclude within a shorter judicial timeframe,
        subject to statutory procedural requirements.
        Contested divorces may take longer due to evidence recording,
        cross-examination, and judicial scrutiny.
    </p>
    <p>
        Timely legal preparation and proper documentation
        significantly influence procedural efficiency.
    </p>
</section>


<!-- SECTION 6 -->
<section class="div-section soft container">
    <h2>Settlement & Final Decree</h2>
    <p>
        Upon completion of proceedings, the court grants a decree of divorce,
        legally dissolving the marriage.
    </p>
    <p>
        In mutual consent cases, settlement terms agreed between parties
        are recorded and form part of the judicial decree.
        In contested matters, the court independently evaluates
        the evidence and legal submissions before pronouncing judgment.
    </p>
    <p>
        The decree of divorce restores both parties
        to their independent legal status.
    </p>
</section>


<!-- CTA -->
<section class="div-cta">
    <h2>Need Legal Assistance for Divorce?</h2>
    <p>
        Legalx24 provides structured legal representation
        in both mutual and contested divorce proceedings,
        ensuring strategic drafting, procedural compliance,
        and protection of legal rights throughout the judicial process.
    </p>
    <a href="Contact.aspx">Consult Divorce Lawyer</a>
</section>


</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Arbitration.aspx.cs" Inherits="Legalx24.Arbitration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
<style>
/* ===============================
   ARBITRATION PAGE – REFINED DESIGN
   =============================== */

:root {
    --dark: #0b1220;
    --text: #374151;
    --light: #f8fafc;
    --accent: #c9a14a; /* premium gold */
}

/* HERO */
.arb-hero {
    position: relative;
    background:
        linear-gradient(180deg, rgba(11,18,32,.88), rgba(11,18,32,.65)),
        url('../img/arbitration-hero.jpg') center/cover no-repeat;
    padding: 120px 20px 110px;
    color: #fff;
    text-align: center;
}

.arb-hero::after {
    content: "";
    position: absolute;
    inset: 0;
    background:
        radial-gradient(circle at center, rgba(255,255,255,.06), transparent 60%);
}

.arb-hero h1 {
    position: relative;
    font-size: clamp(32px, 4vw, 48px);
    font-weight: 900;
    letter-spacing: .5px;
    margin-bottom: 15px;
}

.arb-hero p {
    position: relative;
    max-width: 850px;
    margin: 0 auto;
    font-size: 17px;
    line-height: 1.9;
    opacity: .95;
}

/* SECTIONS */
.arb-section {
    padding: clamp(60px, 8vw, 90px) 20px;
    background: #fff;
}

.arb-section.bg-light {
    background: var(--light);
}

.arb-section h2 {
    font-size: clamp(26px, 3vw, 34px);
    font-weight: 800;
    color: var(--dark);
    margin-bottom: 22px;
    position: relative;
}

.arb-section h2::after {
    content: "";
    width: 70px;
    height: 4px;
    background: var(--accent);
    display: block;
    margin-top: 12px;
}

.arb-section p {
    color: var(--text);
    font-size: 16px;
    line-height: 2;
    margin-bottom: 20px;
}

/* HIGHLIGHT BOX */
.arb-highlight {
    background: #ffffff;
    border-left: 6px solid var(--accent);
    padding: 30px;
    border-radius: 10px;
    margin: 40px 0;
    box-shadow: 0 20px 40px rgba(0,0,0,.08);
}

.arb-highlight p {
    margin: 0;
    font-weight: 600;
}

/* IMAGES */
.arb-image {
    width: 100%;
    height: auto;
    border-radius: 14px;
    box-shadow: 0 25px 60px rgba(0,0,0,.18);
    transition: transform .5s ease, box-shadow .5s ease;
}

.arb-image:hover {
    transform: translateY(-6px);
    box-shadow: 0 35px 80px rgba(0,0,0,.22);
}

/* DARK SECTION */
.arb-dark {
    background: linear-gradient(135deg, #0b1220, #111827);
    color: #fff;
}

.arb-dark h2,
.arb-dark p {
    color: #fff;
}

.arb-dark h2::after {
    background: var(--accent);
}

/* RESPONSIVE TWEAKS */
@media (max-width: 768px) {
    .arb-hero {
        padding: 90px 15px;
    }

    .arb-section {
        padding: 55px 15px;
    }
}

</style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!-- HERO -->
<section class="arb-hero">
    <h1>Arbitration Law & Dispute Resolution</h1>
    <p>
        Arbitration is a legally recognized, confidential, and efficient dispute resolution mechanism
        widely used in commercial, corporate, contractual, and civil disputes across India.
    </p>
</section>

<!-- SECTION 1 -->
<section class="arb-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Understanding Arbitration</h2>
            <p>
                Arbitration is a private dispute resolution process where parties agree to submit their
                disputes to one or more neutral arbitrators instead of approaching traditional courts.
                The decision given by the arbitral tribunal, known as an arbitral award, is final and
                legally enforceable under Indian law.
            </p>
            <p>
                Arbitration has become the preferred choice for resolving high-value commercial and
                contractual disputes due to its flexibility, confidentiality, and speed. Unlike
                conventional litigation, arbitration allows parties to select decision-makers with
                specific expertise relevant to the dispute.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="img/arbitration-1.jpg" class="arb-image" alt="Arbitration Proceedings">
        </div>
    </div>
</section>

<!-- SECTION 2 -->
<section class="arb-section bg-light">
    <div class="container">
        <h2>Legal Framework Governing Arbitration in India</h2>
        <p>
            Arbitration in India is governed by the Arbitration and Conciliation Act, 1996, which is
            based on the UNCITRAL Model Law. The Act provides a comprehensive legal framework for
            domestic arbitration, international commercial arbitration, and enforcement of arbitral
            awards.
        </p>
        <p>
            Indian courts play a supervisory role in arbitration matters, intervening only in limited
            circumstances such as appointment of arbitrators, grant of interim relief, or setting aside
            an arbitral award on specific statutory grounds.
        </p>

        <div class="arb-highlight">
            <p>
                The objective of Indian arbitration law is to minimize judicial intervention and
                promote party autonomy while ensuring fairness, transparency, and enforceability
                of arbitral awards.
            </p>
        </div>
    </div>
</section>

<!-- SECTION 3 -->
<section class="arb-section container">
    <div class="row align-items-center">
        <div class="col-lg-6 order-lg-2">
            <h2>Why Arbitration is Preferred Over Litigation</h2>
            <p>
                Arbitration offers significant advantages over traditional court proceedings.
                It ensures confidentiality of sensitive business information, avoids procedural
                delays, and provides a streamlined dispute resolution mechanism.
            </p>
            <p>
                Parties have the freedom to determine procedural rules, seat of arbitration,
                language of proceedings, and timelines. This flexibility makes arbitration
                particularly suitable for complex commercial and cross-border disputes.
            </p>
        </div>
        <div class="col-lg-6 order-lg-1">
            <img src="img/arbitration-2.jpg" class="arb-image" alt="Commercial Arbitration Lawyers">
        </div>
    </div>
</section>

<!-- SECTION 4 -->
<section class="arb-section arb-dark">
    <div class="container">
        <h2>Arbitration in Commercial & Corporate Disputes</h2>
        <p>
            Arbitration plays a critical role in resolving disputes arising out of commercial
            agreements, joint ventures, shareholder arrangements, construction contracts,
            infrastructure projects, and financial transactions.
        </p>
        <p>
            Corporate entities prefer arbitration due to its predictability, enforceability,
            and ability to resolve disputes without damaging long-term business relationships.
            Arbitration also enables companies to manage legal risk efficiently while maintaining
            operational continuity.
        </p>
    </div>
</section>

<!-- SECTION 5 -->
<section class="arb-section container">
    <h2>Enforceability and Finality of Arbitral Awards</h2>
    <p>
        An arbitral award passed in accordance with law is binding on the parties and enforceable
        as a decree of the court. Indian arbitration law ensures that arbitral awards are respected
        and enforced unless they suffer from serious procedural or jurisdictional defects.
    </p>
    <p>
        The principle of finality attached to arbitral awards ensures certainty and closure,
        making arbitration a reliable and effective dispute resolution mechanism for businesses
        and individuals alike.
    </p>
</section>

<!-- CTA -->
<section class="arb-section text-center bg-light">
    <h2>Expert Arbitration Legal Support</h2>
    <p>
        Legalx24 provides strategic legal guidance and representation in arbitration matters,
        ensuring protection of client interests at every stage of the arbitral process.
    </p>
    <a href="Contact.aspx" class="btn btn-dark px-5 py-2">Consult Arbitration Lawyer</a>
</section>

</asp:Content>



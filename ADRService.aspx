<%@ Page Title="ADR Services | Legalx24" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="ADRService.aspx.cs"
    Inherits="Legalx24.ADRService" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
/* ================= ADR PAGE ================= */
.adr-page {
    font-family: "Segoe UI", Arial, sans-serif;
}

/* HERO */
.adr-hero {
    background: linear-gradient(135deg, #e6fffa, #ccfbf1);
    padding: 60px;
    border-radius: 28px;
}
.adr-badge {
    background: #14b8a6;
    color: #ffffff;
    padding: 6px 16px;
    border-radius: 20px;
    font-size: 13px;
    font-weight: 700;
}
.adr-hero h1 {
    font-weight: 700;
    color: #065f46;
}
.adr-hero p {
    font-size: 17px;
    color: #047857;
}

/* HERO IMAGE */
.adr-img {
    max-height: 340px;
    width: 100%;
    object-fit: cover;
    border-radius: 22px;
}

/* INTRO */
.adr-intro {
    background: #ffffff;
    padding: 35px;
    border-radius: 22px;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
}
.adr-intro p {
    font-size: 16px;
    line-height: 1.9;
    color: #444;
}

/* SECTION TITLE */
.adr-section-title {
    font-weight: 700;
    margin-top: 50px;
    margin-bottom: 30px;
    color: #065f46;
}

/* SERVICE CARD */
.adr-service {
    background: #ffffff;
    padding: 30px;
    border-radius: 22px;
    border-bottom: 6px solid #14b8a6;
    box-shadow: 0 14px 35px rgba(0,0,0,0.08);
    transition: 0.35s;
    height: 100%;
}
.adr-service:hover {
    transform: translateY(-6px);
}
.adr-service h5 {
    font-weight: 600;
    margin-bottom: 10px;
}
.adr-service p {
    color: #555;
    line-height: 1.8;
}

/* SERVICE IMAGE FIX */
.adr-service img {
    width: 100%;
    height: 200px;
    object-fit: cover;
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f1f5f9;
}

/* BENEFITS */
.adr-benefits {
    background: #f0fdfa;
    padding: 30px;
    border-radius: 22px;
    font-weight: 600;
    color: #065f46;
}

/* CTA */
.adr-cta {
    background: #14b8a6;
    color: #ffffff;
    padding: 55px;
    border-radius: 28px;
}

/* BUTTON */
.btn-teal {
    background: #14b8a6;
    color: #ffffff;
}
.btn-teal:hover {
    background: #0f766e;
    color: #ffffff;
}

/* RESPONSIVE */
@media (max-width: 768px) {
    .adr-hero {
        padding: 35px 25px;
        text-align: center;
    }
    .adr-img {
        margin-top: 25px;
    }
}
</style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div class="container py-5 adr-page">

<!-- HERO SECTION -->
<div class="adr-hero mb-5">
    <div class="row align-items-center">
        <div class="col-md-6">
            <span class="adr-badge">Alternative Dispute Resolution</span>
            <h1 class="mt-3">Resolve Disputes Without Court</h1>

            <p class="mt-3">
                Alternative Dispute Resolution (ADR) is a modern and effective
                legal mechanism that enables parties to resolve disputes
                without lengthy court proceedings.
            </p>

            <p>
                Through arbitration, mediation, conciliation, and negotiation,
                ADR provides faster, confidential, and cost-effective solutions
                while ensuring legally enforceable outcomes.
            </p>

            <a href="Contact.aspx" class="btn btn-teal mt-3">
                Start Resolution Process
            </a>
        </div>

        <div class="col-md-6 text-center">
            <img src="img/adr-hero.jpg"
                 alt="Alternative Dispute Resolution Services"
                 class="img-fluid shadow adr-img" />
        </div>
    </div>
</div>

<!-- INTRO -->
<div class="adr-intro mb-5">
    <p>
        <strong>Alternative Dispute Resolution (ADR)</strong> refers to legally
        recognized processes that help resolve disputes outside traditional
        courtroom litigation. ADR focuses on efficiency, flexibility,
        and mutual settlement.
    </p>

    <p>
        ADR is widely used in commercial disputes, property matters,
        family conflicts, employment issues, contractual disagreements,
        and business negotiations.
    </p>

    <p>
        At <strong>Legalx24</strong>, our experienced legal professionals
        and neutral experts guide clients through structured ADR processes
        ensuring fairness, confidentiality, and compliance with law.
    </p>
</div>

<!-- SERVICES -->
<h3 class="adr-section-title">Our ADR Services</h3>

<div class="row g-4">

    <!-- ARBITRATION -->
    <div class="col-md-6">
        <div class="adr-service">
            <img src="img/arbitration.jpg" alt="Arbitration Services" />
            <h5>Arbitration</h5>

            <p>
                Arbitration is a structured and legally binding dispute resolution
                mechanism where parties submit their dispute to an independent
                and impartial arbitrator instead of a traditional court.
            </p>

            <p>
                The arbitrator examines documentary evidence, hears oral arguments,
                and evaluates legal submissions from both parties before delivering
                a reasoned award. The arbitral award has the same enforceability
                as a civil court decree under Indian law.
            </p>

            <p>
                Arbitration is commonly preferred in commercial contracts,
                infrastructure projects, construction disputes, partnership
                agreements, shareholder conflicts, and cross-border business matters.
            </p>

            <p>
                At <strong>Legalx24</strong>, we assist clients throughout the
                arbitration lifecycle — from drafting arbitration clauses,
                appointment of arbitrators, representation during proceedings,
                to enforcement or challenge of arbitral awards.
            </p>
        </div>
    </div>

    <!-- MEDIATION -->
    <div class="col-md-6">
        <div class="adr-service">
            <img src="img/mediation.jpg" alt="Mediation Services" />
            <h5>Mediation</h5>

            <p>
                Mediation is a voluntary, confidential, and non-adversarial
                dispute resolution process where a neutral mediator facilitates
                constructive dialogue between disputing parties.
            </p>

            <p>
                Unlike arbitration or litigation, the mediator does not impose
                a decision. Instead, the mediator assists parties in identifying
                underlying issues, clarifying interests, and exploring mutually
                acceptable settlement options.
            </p>

            <p>
                Mediation is highly effective in family disputes, matrimonial
                conflicts, workplace disagreements, employment issues, and
                long-term commercial relationships where preservation of
                relationships is important.
            </p>

            <p>
                Legalx24 provides trained mediators and legal advisors to ensure
                mediation proceedings remain structured, balanced, and legally
                sound, with settlement agreements drafted for enforceability.
            </p>
        </div>
    </div>

    <!-- CONCILIATION -->
    <div class="col-md-6">
        <div class="adr-service">
            <img src="img/conciliation.jpg" alt="Conciliation Services" />
            <h5>Conciliation</h5>

            <p>
                Conciliation is a formal ADR process where a neutral conciliator
                plays an active role in resolving disputes by assisting parties
                and proposing settlement terms based on legal and factual analysis.
            </p>

            <p>
                The conciliator engages with both parties, evaluates their
                respective positions, and suggests fair and practical solutions
                aimed at achieving an amicable settlement.
            </p>

            <p>
                Conciliation is often used in commercial disputes, industrial
                conflicts, employment matters, and contractual disagreements
                where parties seek expert guidance along with settlement support.
            </p>

            <p>
                Our legal experts at Legalx24 ensure that conciliation proceedings
                are conducted professionally and that settlement agreements
                comply with applicable laws and regulations.
            </p>
        </div>
    </div>

    <!-- NEGOTIATION -->
    <div class="col-md-6">
        <div class="adr-service">
            <img src="img/negotiation.jpg" alt="Negotiation Services" />
            <h5>Negotiation</h5>

            <p>
                Negotiation is the most flexible form of dispute resolution where
                parties directly engage with each other to resolve disputes,
                with or without third-party intervention.
            </p>

            <p>
                Legal negotiation involves strategic communication, legal
                assessment of claims, and structured discussions aimed at
                achieving a fair and mutually beneficial outcome.
            </p>

            <p>
                Negotiation is suitable for business disputes, settlement of
                monetary claims, contract renegotiations, property disputes,
                and pre-litigation settlements.
            </p>

            <p>
                Legalx24 provides expert legal negotiators who protect client
                interests, reduce conflict escalation, and ensure that negotiated
                settlements are documented clearly and enforceable under law.
            </p>
        </div>
    </div>

</div>


</div>

<!-- WHY ADR -->
<h3 class="adr-section-title">Why Choose ADR?</h3>

<div class="row g-4 mb-5">

    <!-- TIME SAVING -->
    <div class="col-md-4">
        <div class="adr-service">
            <h5>Time Saving</h5>
            <p>
                Alternative Dispute Resolution significantly reduces the time
                required to resolve disputes when compared to traditional
                court litigation, which may take several years to conclude.
            </p>
            <p>
                ADR procedures follow flexible timelines, fewer adjournments,
                and streamlined hearings, allowing parties to reach a resolution
                within months rather than years.
            </p>
            <p>
                This faster resolution enables individuals and businesses to
                focus on their personal, professional, and commercial priorities
                without prolonged legal uncertainty.
            </p>
        </div>
    </div>

    <!-- CONFIDENTIAL -->
    <div class="col-md-4">
        <div class="adr-service">
            <h5>Confidential Process</h5>
            <p>
                Confidentiality is one of the most significant advantages of
                Alternative Dispute Resolution. Unlike court proceedings,
                ADR hearings are conducted in private.
            </p>
            <p>
                All discussions, documents, evidence, and settlement terms
                remain protected from public disclosure, safeguarding
                reputations and sensitive business information.
            </p>
            <p>
                This makes ADR particularly suitable for corporate disputes,
                family matters, employment conflicts, and high-value
                commercial negotiations.
            </p>
        </div>
    </div>

    <!-- COST EFFECTIVE -->
    <div class="col-md-4">
        <div class="adr-service">
            <h5>Cost Effective</h5>
            <p>
                ADR is a cost-efficient alternative to litigation due to
                reduced legal fees, limited procedural requirements,
                and fewer court appearances.
            </p>
            <p>
                By minimizing documentation, travel expenses, and prolonged
                hearings, ADR significantly lowers the overall financial
                burden on parties involved in a dispute.
            </p>
            <p>
                This affordability makes ADR an ideal choice for individuals,
                startups, and businesses seeking practical legal solutions
                without compromising on fairness or legal validity.
            </p>
        </div>
    </div>


<!-- BENEFITS STRIP -->
<div class="adr-benefits mt-5">
    <div class="row text-center fw-semibold">
        <div class="col-md-3">⏱️ Faster Legal Resolution</div>
        <div class="col-md-3">🔒 Complete Confidentiality</div>
        <div class="col-md-3">💰 Reduced Legal Costs</div>
        <div class="col-md-3">🤝 Relationship Preservation</div>
    </div>
</div>

<!-- CTA -->
<div class="adr-cta mt-5 text-center">
    <h4>Resolve your dispute efficiently with trusted ADR professionals</h4>
    <p class="mt-2">
        Get expert guidance for arbitration, mediation, conciliation,
        and negotiation under one platform.
    </p>
    <a href="Contact.aspx" class="btn btn-light btn-lg mt-3">
        Consult ADR Expert
    </a>
</div>
</div>
</asp:Content>

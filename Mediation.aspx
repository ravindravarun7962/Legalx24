<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Mediation.aspx.cs" Inherits="Legalx24.Mediation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== MEDIATION PAGE DESIGN ===== */
:root{
    --dark:#0b1220;
    --text:#374151;
    --light:#f8fafc;
    --accent:#c9a14a;
}

.med-hero{
    background:
      linear-gradient(rgba(11,18,32,.85),rgba(11,18,32,.65)),
      url('../img/mediation-hero.jpg') center/cover no-repeat;
    padding:130px 20px;
    text-align:center;
    color:#fff;
}
.med-hero h1{
    font-size:clamp(36px,4vw,50px);
    font-weight:900;
}
.med-hero p{
    max-width:900px;
    margin:18px auto 0;
    font-size:17px;
    line-height:1.9;
}

.med-section{
    padding:90px 20px;
    background:#fff;
}
.med-section.bg-light{background:var(--light);}
.med-section h2{
    font-size:clamp(28px,3vw,36px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:22px;
}
.med-section h2::after{
    content:"";
    width:75px;height:4px;
    background:var(--accent);
    display:block;
    margin-top:12px;
}
.med-section p{
    font-size:16px;
    color:var(--text);
    line-height:2;
    margin-bottom:22px;
}

.med-image{
    width:100%;
    border-radius:14px;
    box-shadow:0 25px 60px rgba(0,0,0,.18);
}

.med-highlight{
    background:#fff;
    border-left:6px solid var(--accent);
    padding:35px;
    border-radius:10px;
    margin:45px 0;
    box-shadow:0 20px 45px rgba(0,0,0,.08);
    font-weight:600;
}

.med-dark{
    background:linear-gradient(135deg,#0b1220,#111827);
    color:#fff;
}
.med-dark h2,
.med-dark p{color:#fff;}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
<!-- HERO -->
<section class="med-hero">
    <h1>Mediation – Peaceful & Structured Dispute Resolution</h1>
    <p>
        Mediation is a confidential and voluntary dispute resolution process that enables
        parties to resolve conflicts amicably with the assistance of a neutral mediator,
        without resorting to prolonged litigation.
    </p>
</section>

<!-- SECTION 1 -->
<section class="med-section container">
    <h2>Meaning and Concept of Mediation</h2>
    <p>
        Mediation is a non-adversarial alternative dispute resolution mechanism where a
        neutral third party facilitates dialogue between disputing parties to help them
        arrive at a mutually acceptable settlement. The mediator does not impose any
        decision but assists the parties in identifying issues, clarifying interests,
        and exploring practical solutions.
    </p>
    <p>
        The essence of mediation lies in cooperation rather than confrontation.
        It encourages open communication, reduces hostility, and promotes problem-solving
        rather than fault-finding. Mediation focuses on future relationships instead of
        past grievances, making it especially effective in disputes involving ongoing
        personal or commercial relationships.
    </p>
</section>

<!-- SECTION 2 -->
<section class="med-section bg-light container">
    <h2>Legal Framework and Judicial Recognition in India</h2>
    <p>
        Mediation in India has evolved significantly through judicial pronouncements and
        legislative initiatives. Indian courts actively encourage mediation in civil,
        commercial, family, matrimonial, and business disputes to reduce pendency
        and promote consensual resolution.
    </p>
    <p>
        Court-referred mediation centres functioning under district courts, High Courts,
        and the Supreme Court have played a crucial role in institutionalizing mediation.
        The judiciary recognizes mediation as an effective tool for achieving timely,
        cost-efficient, and humane justice.
    </p>

    <div class="med-highlight">
        Mediation reflects the modern justice system’s shift from adversarial litigation
        to cooperative dispute resolution with dignity and mutual respect.
    </div>
</section>

<!-- SECTION 3 -->
<section class="med-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Process and Structure of Mediation</h2>
            <p>
                A mediation process generally begins with an introductory session where
                the mediator explains the rules, confidentiality obligations, and objectives
                of mediation. This is followed by joint discussions and private caucuses,
                allowing parties to freely express their concerns.
            </p>
            <p>
                The mediator assists parties in narrowing down disputes, identifying common
                ground, and negotiating settlement terms. Once consensus is reached,
                the settlement agreement is documented and signed, making it legally
                enforceable where applicable.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/mediation-1.jpg" class="med-image" alt="Mediation Process India">
        </div>
    </div>
</section>

<!-- SECTION 4 -->
<section class="med-section bg-light container">
    <h2>Why Mediation is Preferred Over Litigation</h2>
    <p>
        Mediation offers numerous advantages over traditional litigation. It significantly
        reduces time, cost, and emotional stress associated with court proceedings.
        Unlike litigation, mediation provides flexibility in procedure, scheduling,
        and settlement terms.
    </p>
    <p>
        Since outcomes are mutually agreed upon, compliance rates are higher and disputes
        are resolved with greater satisfaction. Mediation also preserves privacy,
        protecting sensitive personal or business information from public disclosure.
    </p>
</section>

<!-- SECTION 5 -->
<section class="med-section med-dark">
    <div class="container">
        <h2>Role of Mediation in Commercial and Personal Disputes</h2>
        <p>
            Mediation is widely used in commercial contracts, partnership conflicts,
            shareholder disputes, real estate matters, family disputes, matrimonial issues,
            workplace conflicts, and community disagreements.
        </p>
        <p>
            Its non-confrontational approach ensures that disputes are resolved without
            damaging trust, reputation, or long-term relationships, making it ideal
            for sensitive and relationship-driven matters.
        </p>
    </div>
</section>

<!-- SECTION 6 -->
<section class="med-section container">
    <h2>Confidentiality, Voluntariness, and Neutrality</h2>
    <p>
        Confidentiality is the cornerstone of mediation. All communications during
        mediation remain private and cannot be used as evidence in court proceedings.
        This creates a safe environment for honest dialogue and negotiation.
    </p>
    <p>
        Participation in mediation is voluntary, and parties retain full control
        over the outcome. The mediator remains neutral and impartial, ensuring
        fairness and balance throughout the process.
    </p>
</section>

<!-- CTA -->
<section class="med-section bg-light text-center">
    <h2>Resolve Disputes Through Mediation</h2>
    <p>
        Legalx24 facilitates structured and ethical mediation processes aimed at
        resolving disputes efficiently while safeguarding relationships and dignity.
    </p>
    <a href="Contact.aspx" class="btn btn-dark px-5 py-2">Consult Mediation Expert</a>
</section>

</asp:Content>

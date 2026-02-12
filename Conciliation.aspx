<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Conciliation.aspx.cs" Inherits="Legalx24.Conciliation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
/* ===== CONCILIATION – DISTINCT & ATTRACTIVE DESIGN ===== */

:root{
    --dark:#0f172a;
    --primary:#1e293b;
    --soft:#f1f5f9;
    --accent:#2563eb;   /* calm blue */
    --text:#334155;
}

/* HERO */
.con-hero{
    background:
      linear-gradient(120deg, rgba(15,23,42,.9), rgba(30,41,59,.75)),
      url('../img/conciliation-hero.jpg') center/cover no-repeat;
    padding:140px 20px;
    text-align:center;
    color:#fff;
}
.con-hero h1{
    font-size:clamp(38px,4.5vw,52px);
    font-weight:900;
    letter-spacing:.4px;
}
.con-hero p{
    max-width:900px;
    margin:20px auto 0;
    font-size:18px;
    line-height:1.9;
    opacity:.95;
}

/* SECTION */
.con-section{
    padding:95px 20px;
    background:#fff;
}
.con-section.soft{
    background:var(--soft);
}

.con-section h2{
    font-size:clamp(28px,3.2vw,38px);
    font-weight:800;
    color:var(--dark);
    margin-bottom:25px;
}
.con-section h2 span{
    color:var(--accent);
}

.con-section p{
    font-size:16.5px;
    color:var(--text);
    line-height:2.05;
    margin-bottom:22px;
}

/* IMAGE */
.con-image{
    width:100%;
    border-radius:18px;
    box-shadow:0 30px 70px rgba(0,0,0,.2);
}

/* INFO STRIP */
.con-strip{
    background:linear-gradient(135deg,#2563eb,#1e40af);
    color:#fff;
    padding:55px;
    border-radius:18px;
    margin:70px 0;
}
.con-strip p{
    margin:0;
    font-size:17px;
    line-height:1.9;
    font-weight:600;
}

/* DARK BLOCK */
.con-dark{
    background:linear-gradient(135deg,#020617,#0f172a);
    color:#fff;
}
.con-dark h2,
.con-dark p{
    color:#fff;
}

/* CTA */
.con-cta{
    background:linear-gradient(135deg,#0f172a,#020617);
    color:#fff;
    text-align:center;
    padding:90px 20px;
}
.con-cta h2{
    font-size:clamp(30px,3.5vw,40px);
    font-weight:800;
}
.con-cta p{
    max-width:850px;
    margin:18px auto 35px;
    font-size:17px;
    line-height:1.9;
}
.con-cta a{
    background:#2563eb;
    color:#fff;
    padding:14px 46px;
    border-radius:40px;
    font-size:16px;
    text-decoration:none;
    font-weight:700;
}
.con-cta a:hover{
    background:#1e40af;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
<!-- HERO -->
<section class="con-hero">
    <h1>Conciliation – Cooperative Legal Resolution</h1>
    <p>
        Conciliation is a structured, voluntary, and non-adversarial dispute resolution
        process that encourages parties to resolve disputes through dialogue, cooperation,
        and mutually acceptable settlement proposals.
    </p>
</section>

<!-- SECTION 1 -->
<section class="con-section container">
    <h2>Concept & Meaning of <span>Conciliation</span></h2>
    <p>
        Conciliation is a form of alternative dispute resolution where a neutral conciliator
        actively assists disputing parties by proposing settlement terms and guiding
        negotiations toward an amicable resolution. Unlike mediation, the conciliator
        plays a more interventionist role by suggesting solutions based on the facts
        and circumstances of the dispute.
    </p>
    <p>
        The fundamental objective of conciliation is to resolve disputes efficiently
        while preserving relationships, dignity, and mutual trust. It emphasizes
        collaboration over confrontation and consensus over conflict.
    </p>
</section>

<!-- SECTION 2 -->
<section class="con-section soft container">
    <h2>Legal Recognition of Conciliation in India</h2>
    <p>
        Conciliation in India is recognized under the Arbitration and Conciliation Act, 1996,
        which provides a statutory framework for conducting conciliation proceedings
        in both domestic and international disputes.
    </p>
    <p>
        The law encourages parties to adopt conciliation before initiating adversarial
        proceedings, reflecting the legislative intent to reduce litigation and promote
        cooperative dispute resolution mechanisms.
    </p>

    <div class="con-strip">
        Conciliation combines legal structure with flexibility, enabling practical,
        business-oriented, and relationship-preserving outcomes.
    </div>
</section>

<!-- SECTION 3 -->
<section class="con-section container">
    <div class="row align-items-center">
        <div class="col-lg-6">
            <h2>Process & Methodology of Conciliation</h2>
            <p>
                Conciliation proceedings typically commence with the appointment of a
                conciliator acceptable to both parties. The conciliator examines the
                dispute, facilitates communication, and may hold joint or separate meetings
                to understand the underlying interests of each party.
            </p>
            <p>
                Based on discussions and documents, the conciliator formulates settlement
                proposals. If parties accept the proposed terms, a settlement agreement
                is drawn, which carries binding legal value.
            </p>
        </div>
        <div class="col-lg-6">
            <img src="../img/conciliation-1.jpg" class="con-image" alt="Conciliation Process India">
        </div>
    </div>
</section>

<!-- SECTION 4 -->
<section class="con-section con-dark">
    <div class="container">
        <h2>Why Conciliation is an Effective Dispute Resolution Tool</h2>
        <p>
            Conciliation is particularly effective where parties seek a guided resolution
            without entering into prolonged litigation or arbitration. It offers
            confidentiality, procedural flexibility, and cost efficiency.
        </p>
        <p>
            Since settlement proposals are developed with the assistance of a neutral
            expert, outcomes are often balanced, fair, and commercially viable.
        </p>
    </div>
</section>

<!-- SECTION 5 -->
<section class="con-section container">
    <h2>Scope of Conciliation in Legal & Commercial Disputes</h2>
    <p>
        Conciliation is widely used in commercial contracts, infrastructure projects,
        public sector disputes, employment matters, consumer disputes, and cross-border
        transactions. It is also suitable for disputes where technical or industry-specific
        expertise is required.
    </p>
    <p>
        By focusing on interest-based negotiation rather than legal positions,
        conciliation enables durable settlements and minimizes future conflicts.
    </p>
</section>

<!-- SECTION 6 -->
<section class="con-section soft container">
    <h2>Confidentiality, Neutrality & Voluntary Participation</h2>
    <p>
        Confidentiality is central to conciliation proceedings. All communications,
        settlement proposals, and disclosures remain private and cannot be used
        in subsequent judicial or arbitral proceedings.
    </p>
    <p>
        Participation in conciliation is voluntary, and parties retain complete
        autonomy over acceptance or rejection of settlement terms.
    </p>
</section>

<!-- CTA -->
<section class="con-cta">
    <h2>Resolve Disputes Through Conciliation</h2>
    <p>
        Legalx24 facilitates structured conciliation proceedings aimed at achieving
        fair, practical, and legally sound resolutions while preserving relationships
        and commercial interests.
    </p>
    <a href="Contact.aspx">Consult Conciliation Expert</a>
</section>

</asp:Content>

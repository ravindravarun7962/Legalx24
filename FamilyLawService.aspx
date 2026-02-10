<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FamilyLawService.aspx.cs" Inherits="Legalx24.FamilyLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
  /* ================= PAGE HEADER ================= */
.page-header {
    background: linear-gradient(135deg, #0f172a, #1f2937);
    color: #ffffff;
    padding: 70px 30px;
    border-radius: 22px;
    margin-bottom: 70px;
    box-shadow: 0 22px 45px rgba(0,0,0,0.30);
}
.page-header h1 {
    font-weight: 800;
    font-size: 38px;
    letter-spacing: 0.5px;
}
.page-header p {
    font-size: 18px;
    opacity: 0.9;
    max-width: 850px;
    margin: 10px auto 0;
    line-height: 1.8;
}

/* ================= INTRO BOX ================= */
.intro-box {
    background: #ffffff;
    border-radius: 22px;
    padding: 40px;
    box-shadow: 0 20px 45px rgba(0,0,0,0.08);
}
.intro-box p {
    line-height: 1.9;
    font-size: 16px;
    color: #444;
}

/* ================= HERO IMAGE ================= */
.bw-img {
    width: 100%;
    height: 420px;              /* 🔥 image clear & balanced */
    object-fit: cover;
    border-radius: 22px;
    box-shadow: 0 18px 45px rgba(0,0,0,0.18);
}

/* ================= SECTION TITLE ================= */
.section-title {
    font-weight: 800;
    font-size: 26px;
    margin-bottom: 40px;
    position: relative;
    color: #0f172a;
}
.section-title::after {
    content: "";
    width: 90px;
    height: 4px;
    background: linear-gradient(90deg, #0f172a, #475569);
    position: absolute;
    left: 0;
    bottom: -12px;
    border-radius: 10px;
}

/* ================= SERVICE BOX ================= */
.service-box {
    background: #ffffff;
    border-radius: 22px;
    padding: 32px;
    height: 100%;
    border-left: 6px solid #0f172a;
    transition: all 0.35s ease;
    box-shadow: 0 16px 40px rgba(0,0,0,0.08);
}

/* SERVICE IMAGE */
.service-box img {
    width: 100%;
    height: 210px;          /* 🔥 uniform card images */
    object-fit: cover;     /* 🔥 clean professional look */
    border-radius: 16px;
    margin-bottom: 18px;
    background: #f1f5f9;
}

.service-box h5 {
    font-weight: 700;
    margin-bottom: 14px;
    font-size: 17px;
    color: #0f172a;
}

.service-box p {
    color: #555;
    line-height: 1.8;
    font-size: 15px;
}

.service-box:hover {
    transform: translateY(-8px);
    box-shadow: 0 22px 55px rgba(0,0,0,0.14);
    border-left-color: #000;
}

/* ================= WHY CHOOSE US ================= */
.why-box {
    background: linear-gradient(135deg, #0f172a, #020617);
    color: #ffffff;
    padding: 45px;
    border-radius: 24px;
    box-shadow: 0 22px 45px rgba(0,0,0,0.30);
}
.why-box ul {
    padding-left: 18px;
}
.why-box ul li {
    margin-bottom: 14px;
    font-size: 16px;
    line-height: 1.7;
}

/* ================= CTA ================= */
.cta-box {
    background: linear-gradient(135deg, #000000, #1f2937);
    padding: 55px;
    border-radius: 26px;
    box-shadow: 0 22px 45px rgba(0,0,0,0.30);
}
.cta-box a {
    padding: 15px 44px;
    font-size: 18px;
    font-weight: 700;
    border-radius: 40px;
    box-shadow: 0 12px 30px rgba(0,0,0,0.35);
}

/* ================= RESPONSIVE ================= */
@media (max-width: 992px) {
    .page-header h1 {
        font-size: 32px;
    }
    .bw-img {
        height: 360px;
    }
}

@media (max-width: 768px) {
    .page-header {
        padding: 50px 25px;
    }
    .page-header h1 {
        font-size: 28px;
    }
    .bw-img {
        height: 300px;
        margin-top: 25px;
    }
    .section-title::after {
        left: 50%;
        transform: translateX(-50%);
    }
}

@media (max-width: 576px) {
    .bw-img {
        height: 240px;
    }
    .cta-box {
        padding: 40px 25px;
    }
}

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <div class="container py-5">

<!-- PAGE HEADER -->
<div class="page-header text-center">
    <h1>Family Law Services</h1>
    <p>
        Compassionate, confidential, and result-oriented legal support for
        family and personal matters involving marriage, children, and
        interpersonal relationships.
    </p>
    <p>
        Our family law practice is designed to protect emotional well-being
        while ensuring legal rights are effectively safeguarded.
    </p>
</div>

<!-- INTRO SECTION -->
<div class="row mb-5 align-items-center">
    <div class="col-md-6">
        <div class="intro-box">
            <p class="lead">
                Family law deals with the most sensitive aspects of personal
                life including marriage, divorce, children, maintenance,
                domestic relationships, and inheritance. At
                <strong>Legalx24</strong>, we understand that family disputes
                are emotionally challenging and require a balanced approach
                combining legal expertise with empathy and discretion.
            </p>
            <p>
                Our experienced family lawyers assist clients in resolving
                disputes related to matrimonial conflicts, child custody,
                financial support, and family property matters through
                litigation as well as amicable settlement mechanisms such as
                mediation and mutual consent proceedings.
            </p>
            <p>
                We prioritize confidentiality, dignity, and timely resolution
                while ensuring compliance with applicable personal laws and
                statutory provisions. Our goal is to minimize conflict,
                protect family relationships wherever possible, and secure
                long-term legal and emotional stability for our clients.
            </p>
        </div>
    </div>

    <div class="col-md-6 text-center">
        <img src="img/family-law.jpg"
             class="img-fluid rounded shadow bw-img"
             alt="Family Law Services" />
    </div>
</div>

<!-- SERVICES SECTION -->
<h3 class="section-title">Our Family Law Services Include</h3>

<div class="row row-cols-1 row-cols-md-2 g-4">

    <div class="col">
        <div class="service-box">
            <img src="img/divorce.jpg" alt="Divorce" />
            <h5>Divorce (Mutual & Contested)</h5>
            <p>
                We provide comprehensive legal assistance in both mutual
                consent and contested divorce cases under various personal
                laws including Hindu Marriage Act, Special Marriage Act, and
                other applicable statutes.
            </p>
            <p>
                Our services include drafting divorce petitions, documentation,
                negotiation of settlement terms, court representation, and
                post-divorce legal formalities with a focus on minimizing
                emotional stress and legal delays.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <img src="img/custody.jpg" alt="Child Custody" />
            <h5>Child Custody</h5>
            <p>
                Child custody matters require careful handling as they directly
                affect the well-being and future of children involved in family
                disputes.
            </p>
            <p>
                We represent parents in child custody, visitation rights, and
                guardianship cases, ensuring that the best interest of the
                child remains the primary consideration before the court.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <img src="img/alimony.jpg" alt="Maintenance and Alimony" />
            <h5>Maintenance / Alimony</h5>
            <p>
                Maintenance and alimony issues often arise during separation
                or divorce proceedings and involve financial support for
                spouses and children.
            </p>
            <p>
                Our legal team assists clients in claiming, negotiating, or
                defending maintenance and alimony cases under various personal
                laws and statutory provisions.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <img src="img/domestic-violence.jpg" alt="Domestic Violence" />
            <h5>Domestic Violence Cases</h5>
            <p>
                We provide legal support under the Protection of Women from
                Domestic Violence Act for matters involving physical, emotional,
                verbal, or economic abuse.
            </p>
            <p>
                Our services include obtaining protection orders, residence
                rights, monetary relief, and legal representation before
                Magistrate Courts.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <img src="img/dowry.jpg" alt="Dowry Harassment" />
            <h5>Dowry Harassment</h5>
            <p>
                Dowry harassment and cruelty cases require immediate legal
                intervention to protect the rights and safety of affected
                individuals.
            </p>
            <p>
                We handle dowry-related complaints, criminal proceedings,
                anticipatory bail, and court representation with sensitivity
                and legal precision.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <img src="img/marriage.jpg" alt="Marriage Registration" />
            <h5>Marriage Registration</h5>
            <p>
                Marriage registration is a crucial legal requirement for
                establishing marital status and securing future legal rights.
            </p>
            <p>
                We provide end-to-end assistance for marriage registration
                under Hindu Marriage Act, Special Marriage Act, and other
                applicable laws.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <img src="img/adoption.jpg" alt="Adoption" />
            <h5>Adoption & Guardianship</h5>
            <p>
                Adoption and guardianship involve strict legal procedures and
                compliance with statutory requirements.
            </p>
            <p>
                Our lawyers guide clients through adoption processes, court
                approvals, and guardianship matters while ensuring child
                welfare and legal compliance.
            </p>
        </div>
    </div>

    <div class="col">
        <div class="service-box">
            <img src="img/inheritance.png" alt="Inheritance" />
            <h5>Succession & Inheritance</h5>
            <p>
                Succession and inheritance disputes often arise in relation
                to family property and estate distribution.
            </p>
            <p>
                We assist in succession certificates, legal heirship matters,
                inheritance disputes, and enforcement of property rights
                arising from family relationships.
            </p>
        </div>
    </div>

</div>

<!-- WHY CHOOSE US -->
<div class="why-box mt-5">
    <h3 class="section-title text-white">
        Why Choose Legalx24 for Family Law Matters?
    </h3>
    <ul>
        <li>Experienced and dedicated family law specialists</li>
        <li>Confidential, compassionate, and client-focused legal approach</li>
        <li>Emphasis on amicable settlement and mediation wherever possible</li>
        <li>Strong court representation in complex and contested matters</li>
        <li>Transparent legal process with regular case updates</li>
        <li>Ethical and responsible handling of sensitive family issues</li>
    </ul>
</div>

<!-- CTA -->
<div class="cta-box text-center mt-5">
    <p class="mb-3">
        Family disputes can be emotionally overwhelming. Timely legal guidance
        can help protect your rights and bring clarity during difficult times.
    </p>
    <a href="Contact.aspx" class="btn btn-light btn-lg">
        Consult a Family Lawyer
    </a>
</div>

</div>

</asp:Content>

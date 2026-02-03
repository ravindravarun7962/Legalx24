<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FamilyLawService.aspx.cs" Inherits="Legalx24.FamilyLawService" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
        /* ================= PAGE HEADER ================= */
.page-header {
    background: linear-gradient(135deg, #0f0f0f, #2b2b2b);
    color: #ffffff;
    padding: 60px 20px;
    border-radius: 14px;
    margin-bottom: 60px;
}
.page-header h1 {
    font-weight: 700;
    letter-spacing: 1px;
}
.page-header p {
    font-size: 18px;
    opacity: 0.9;
}

/* ================= INTRO BOX ================= */
.intro-box {
    background: #ffffff;
    border-radius: 16px;
    padding: 35px;
    box-shadow: 0 18px 45px rgba(0,0,0,0.08);
}
.intro-box p {
    line-height: 1.9;
    font-size: 16px;
    color: #333;
}

/* ================= IMAGE ================= */
.bw-img {
    width: 100%;
    height: 380px;
    object-fit: cover;
    border-radius: 18px;
}

/* ================= SECTION TITLE ================= */
.section-title {
    font-weight: 700;
    margin-bottom: 35px;
    position: relative;
}
.section-title::after {
    content: "";
    width: 90px;
    height: 4px;
    background: #111;
    position: absolute;
    left: 0;
    bottom: -10px;
    border-radius: 10px;
}

/* ================= SERVICE BOX ================= */
.service-box {
    background: #ffffff;
    border-radius: 16px;
    padding: 30px;
    height: 100%;
    border-left: 5px solid #111;
    transition: all 0.35s ease;
}
.service-box h5 {
    font-weight: 600;
    margin-bottom: 12px;
}
.service-box p {
    color: #555;
    line-height: 1.8;
}
.service-box:hover {
    transform: translateY(-8px);
    box-shadow: 0 20px 45px rgba(0,0,0,0.12);
    border-left-color: #000;
}

/* ================= WHY CHOOSE US ================= */
.why-box {
    background: linear-gradient(135deg, #111, #000);
    color: #ffffff;
    padding: 40px;
    border-radius: 18px;
}
.why-box ul li {
    margin-bottom: 12px;
    font-size: 16px;
}

/* ================= CTA ================= */
.cta-box {
    background: linear-gradient(135deg, #000, #222);
    padding: 50px;
    border-radius: 20px;
}
.cta-box a {
    padding: 14px 40px;
    font-size: 18px;
}

/* ================= RESPONSIVE ================= */
@media (max-width: 768px) {
    .bw-img {
        height: 240px;
        margin-top: 25px;
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
            Compassionate, confidential and professional legal support for family and personal matters.
        </p>
    </div>

    <!-- INTRO SECTION -->
    <div class="row mb-5 align-items-center">
        <div class="col-md-6">
            <div class="intro-box">
                <p class="lead">
                    Family law deals with the most sensitive aspects of personal life including marriage, divorce,
                    children, maintenance, and inheritance. At <strong>Legalx24</strong>, we understand that family
                    disputes require not only legal expertise but also empathy and discretion.
                </p>
                <p>
                    Our experienced family lawyers provide practical legal solutions while ensuring emotional
                    sensitivity, confidentiality, and timely resolution of disputes through courts or amicable
                    settlements.
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
                <h5>Divorce (Mutual & Contested)</h5>
                <p>
                    Legal assistance in mutual consent and contested divorce cases, including filing, documentation,
                    court representation, and settlement negotiations.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="service-box">
                <h5>Child Custody</h5>
                <p>
                    Representation in child custody and visitation rights matters, keeping the best interest of
                    the child as the highest priority.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="service-box">
                <h5>Maintenance / Alimony</h5>
                <p>
                    Assistance in claiming or defending maintenance and alimony cases under various personal
                    laws and statutory provisions.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="service-box">
                <h5>Domestic Violence Cases</h5>
                <p>
                    Legal support under the Protection of Women from Domestic Violence Act including protection
                    orders, residence rights, and monetary relief.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="service-box">
                <h5>Dowry Harassment</h5>
                <p>
                    Expert handling of dowry harassment and cruelty cases, ensuring legal protection and
                    fair representation for affected individuals.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="service-box">
                <h5>Marriage Registration</h5>
                <p>
                    End-to-end assistance for marriage registration under Hindu Marriage Act, Special Marriage
                    Act, and other applicable laws.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="service-box">
                <h5>Adoption & Guardianship</h5>
                <p>
                    Legal guidance for adoption procedures and guardianship cases, ensuring compliance with
                    all statutory requirements.
                </p>
            </div>
        </div>

        <div class="col">
            <div class="service-box">
                <h5>Succession & Inheritance</h5>
                <p>
                    Legal assistance in succession certificates, inheritance disputes, and property rights
                    arising from family relationships.
                </p>
            </div>
        </div>

    </div>

    <!-- WHY CHOOSE US -->
    <div class="why-box mt-5">
        <h3 class="section-title text-white">Why Choose Legalx24 for Family Law Matters?</h3>
        <ul>
            <li>Experienced family law specialists</li>
            <li>Confidential and compassionate legal approach</li>
            <li>Focus on amicable settlement wherever possible</li>
            <li>Strong court representation when required</li>
            <li>Transparent and ethical legal process</li>
        </ul>
    </div>

    <!-- CTA -->
    <div class="cta-box text-center mt-5">
        <a href="Contact.aspx" class="btn btn-light btn-lg">
            Consult a Family Lawyer
        </a>
    </div>

</div>
</asp:Content>

<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Legalx24.Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <title>Contact Us | Legalx24</title>

    <!-- Tailwind CSS -->
    <script src="https://cdn.tailwindcss.com"></script>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700;800&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" />

    <style>
        body { 
            font-family: 'Inter', sans-serif; 
            background-color: #fcfcfc; 
            color: #1a1a1a;
        }

        .info-card {
            background: #ffffff;
            border: 1px solid #eaeaea;
            transition: all 0.4s cubic-bezier(0.23, 1, 0.32, 1);
            position: relative;
            overflow: hidden;
        }

        .info-card:hover {
            border-color: #111;
            transform: translateY(-8px);
            box-shadow: 0 25px 50px -12px rgba(0, 0, 0, 0.15);
        }

        .info-card::before {
            content: '';
            position: absolute;
            top: 0; left: 0;
            width: 100%; height: 4px;
            background: #111;
            transform: scaleX(0);
            transform-origin: left;
            transition: transform 0.4s ease;
        }

        .info-card:hover::before {
            transform: scaleX(1);
        }

        .map-container {
            filter: grayscale(0.2) contrast(1.1);
            transition: filter 0.5s ease;
            border: 8px solid white;
        }

        .map-container:hover {
            filter: grayscale(0);
        }

        .text-visible { color: #111111; }
        .text-muted { color: #555555; }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="max-w-7xl mx-auto px-6 py-20">

        <!-- Header -->
        <div class="flex flex-col md:flex-row justify-between items-end gap-6 mb-16">
            <div class="max-w-2xl">
                <span class="text-black font-bold tracking-widest uppercase text-sm">
                    Get in Touch
                </span>
                <h1 class="text-5xl md:text-7xl font-extrabold text-visible tracking-tight mt-4">
                    Legal support <br />
                    made <span class="text-gray-700">simple & secure</span>
                </h1>
            </div>
            <div class="pb-2">
                <p class="text-muted text-lg max-w-xs leading-relaxed">
                    Our legal experts are available Monday to Saturday to assist you with professional legal guidance.
                </p>
            </div>
        </div>

        <!-- Info Cards -->
        <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-6">

            <!-- Address -->
            <div class="info-card p-10 rounded-[2rem]">
                <div class="w-14 h-14 bg-gray-200 rounded-2xl flex items-center justify-center mb-8">
                    <i class="fa fa-map-marker-alt text-black text-2xl"></i>
                </div>
                <h3 class="text-2xl font-bold text-visible mb-4">Visit Our Office</h3>
                <p class="text-muted leading-relaxed mb-6">
                    Legalx24 Office,<br />
                   D1/338, New Kondli,<br />
                   Delhi – 110096
                </p>
                <a href="https://maps.google.com" target="_blank"
                   class="text-black font-bold flex items-center gap-2 hover:gap-4 transition-all">
                    Get Directions <i class="fa fa-arrow-right text-sm"></i>
                </a>
            </div>

            <!-- Phone -->
            <div class="info-card p-10 rounded-[2rem]">
                <div class="w-14 h-14 bg-gray-200 rounded-2xl flex items-center justify-center mb-8">
                    <i class="fa fa-phone-alt text-black text-2xl"></i>
                </div>
                <h3 class="text-2xl font-bold text-visible mb-4">Call or WhatsApp</h3>
                <p class="text-muted leading-relaxed mb-2 font-semibold">
                    +91-9555580458
                </p>
                <p class="text-muted leading-relaxed mb-8">
                    Available for legal consultations
                </p>

                <div class="flex gap-4">
                    <a href="#" class="w-10 h-10 rounded-full bg-zinc-100 flex items-center justify-center hover:bg-black hover:text-white transition-all">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a href="#" class="w-10 h-10 rounded-full bg-zinc-100 flex items-center justify-center hover:bg-black hover:text-white transition-all">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a href="#" class="w-10 h-10 rounded-full bg-zinc-100 flex items-center justify-center hover:bg-black hover:text-white transition-all">
                        <i class="fab fa-twitter"></i>
                    </a>
                </div>
            </div>

            <!-- Email -->
            <div class="info-card p-10 rounded-[2rem] md:col-span-2 lg:col-span-1">
                <div class="w-14 h-14 bg-gray-200 rounded-2xl flex items-center justify-center mb-8">
                    <i class="fa fa-envelope text-black text-2xl"></i>
                </div>
                <h3 class="text-2xl font-bold text-visible mb-4">Email Support</h3>
                <p class="text-muted leading-relaxed mb-6">
                    Email us for case-related queries and legal assistance.
                </p>
                <div class="space-y-2">
                    <a href="mailto:info@legalx24.in"
                       class="block text-xl font-bold text-visible hover:text-black transition-colors">
                        info@legalx24.in
                    </a>
                    <a href="mailto:support@legalx24.in"
                       class="block text-xl font-bold text-visible hover:text-black transition-colors">
                        support@legalx24.in
                    </a>
                </div>
            </div>

        </div>

        <!-- Map -->
        <div class="mt-12">
            <div class="map-container rounded-[3rem] shadow-2xl overflow-hidden h-[500px]">
                <iframe class="w-full h-full border-0"
                        src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d3502.8313454342015!2d77.32915797450885!3d28.60483598533959!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2s!5e0!3m2!1sen!2sin!4v1769833654026!5m2!1sen!2sin"
                        loading="lazy"></iframe>
            </div>
        </div>

        <!-- CTA -->
        <div class="mt-16 text-center bg-black rounded-[2.5rem] p-12 text-white">
            <h2 class="text-3xl font-bold mb-4">Need expert legal advice?</h2>
            <p class="opacity-90 mb-8 max-w-xl mx-auto">
                Connect with verified lawyers and get professional legal assistance with Legalx24.
            </p>
            <a href="PracticeArea.aspx"
               class="bg-white text-black px-10 py-4 rounded-2xl font-bold hover:bg-zinc-100 transition-all">
                Explore Legal Services
            </a>
        </div>

    </div>

</asp:Content>

<%@ Page Title="ADR Services | Legalx24" Language="C#" MasterPageFile="~/Site.Master"
    AutoEventWireup="true" CodeBehind="ADRService.aspx.cs"
    Inherits="Legalx24.ADRService" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Literal ID="ltrContent" runat="server"></asp:Literal>
   <div class="container mx-auto py-12 px-4 font-[&#39;Segoe_UI&#39;,Arial,sans-serif]"> 
      <div class="bg-gradient-to-br from-teal-50 to-teal-100 p-10 md:p-14 rounded-[28px] mb-12">
         <div class="grid md:grid-cols-2 gap-8 items-center">
            <div> 
               <span class="bg-teal-500 text-white px-4 py-1.5 rounded-full text-[13px] font-bold inline-block"> Alternative Dispute Resolution </span> 
               <h1 class="mt-3 font-bold text-3xl text-emerald-900"> Skip the Courtroom Drama </h1>
               <p class="mt-3 text-[17px] text-emerald-700"> Why wait years for a judge when you can settle disputes in months? Our ADR services get you results without the courtroom circus. </p>
               <p class="text-emerald-700 mt-2"> Arbitration, mediation, or straight negotiation—whatever works best for your situation. Fast. Private. Legally binding. </p> 
               <a class="inline-block mt-4 bg-teal-500 text-white px-6 py-2.5 rounded hover:bg-teal-700 transition"> Get Started Today </a> </div>
            <div class="text-center"> 
               <img src="https://legalx24.com/img/adr-hero.jpg" alt="ADR Services - Resolve disputes quickly and privately" class="w-full max-h-[340px] object-cover rounded-[22px] shadow" data-themekey="#"/> &#160;</div>
         </div>
      </div> 
      <div class="bg-white p-9 rounded-[22px] shadow-lg mb-12">
         <p class="text-[16px] leading-8 text-gray-700"> 
            <strong>Court cases drag on forever.</strong> ADR gets you out clean and quick. We&#39;ve helped businesses, families, and partners resolve everything from contract fights to property battles without stepping foot in court. </p>
        
         <p class="mt-3 text-gray-700 leading-8"> Commercial disputes? Divorce settlements? Partnership splits? Employment issues? We&#39;ve seen it all and settled most of it before it ever got ugly. </p>
         <p class="mt-3 text-gray-700 leading-8"> At Legalx24, we don&#39;t just talk process—we deliver results. Experienced arbitrators and mediators who actually understand Indian law and how business works. </p>
      </div> 
      <h3 class="font-bold text-2xl text-emerald-900 mt-12 mb-8"> What We Handle </h3>
      <div class="grid md:grid-cols-2 gap-6">
         <div class="bg-white p-8 rounded-[22px] border-b-[6px] border-teal-500 shadow-lg hover:-translate-y-1 transition h-full"> 
            <img src="https://legalx24.com/img/arbitration.jpg" alt="Arbitration - Binding decisions fast" class="w-full h-[200px] object-cover rounded-[16px] mb-4 bg-slate-100" data-themekey="#"/> 
            <h5 class="font-semibold mb-2">Arbitration</h5>
            <p class="text-gray-600 leading-7"> Need a decision that&#39;s final and enforceable? We appoint experienced arbitrators who cut through the noise and give you a ruling courts will uphold. </p>
            <p class="text-gray-600 leading-7 mt-2"> Perfect for construction delays, shareholder fights, or international contracts. We handle everything from arbitrator selection through award enforcement. </p>
         </div>
         <div class="bg-white p-8 rounded-[22px] border-b-[6px] border-teal-500 shadow-lg hover:-translate-y-1 transition h-full"> 
            <img src="https://legalx24.com/img/mediation.jpg" alt="Mediation - Save relationships, settle disputes" class="w-full h-[200px] object-cover rounded-[16px] mb-4 bg-slate-100" data-themekey="#"/> 
            <h5 class="font-semibold mb-2">Mediation</h5>
            <p class="text-gray-600 leading-7"> When you need to preserve working relationships, mediation works. Our mediators get both sides talking and finding solutions nobody saw coming. </p>
            <p class="text-gray-600 leading-7 mt-2"> Family matters, workplace conflicts, ongoing business partnerships. We make agreements that stick because both sides own them. </p>
         </div>
         <div class="bg-white p-8 rounded-[22px] border-b-[6px] border-teal-500 shadow-lg hover:-translate-y-1 transition h-full"> 
            <img src="https://legalx24.com/img/conciliation.jpg" alt="Conciliation - Expert recommendations" class="w-full h-[200px] object-cover rounded-[16px] mb-4 bg-slate-100" data-themekey="#"/> 
            <h5 class="font-semibold mb-2">Conciliation</h5>
            <p class="text-gray-600 leading-7"> Our conciliators don&#39;t just facilitate—they analyze both sides and propose real solutions. Think of it as mediation with expert recommendations included. </p>
            <p class="text-gray-600 leading-7 mt-2"> Industrial disputes, complex contracts, employment terminations. When you want guidance toward settlement without giving up control. </p>
         </div>
         <div class="bg-white p-8 rounded-[22px] border-b-[6px] border-teal-500 shadow-lg hover:-translate-y-1 transition h-full"> 
            <img src="https://legalx24.com/img/negotiation.jpg" alt="Negotiation - Direct settlement support" class="w-full h-[200px] object-cover rounded-[16px] mb-4 bg-slate-100" data-themekey="#"/> 
            <h5 class="font-semibold mb-2">Negotiation</h5>
            <p class="text-gray-600 leading-7"> Sometimes you just need a sharp negotiator in your corner. We handle the tough conversations so you don&#39;t burn bridges or leave money on the table. </p>
            <p class="text-gray-600 leading-7 mt-2"> Pre-litigation settlements, contract renegotiations, debt recovery. Direct, no-nonsense results. </p>
         </div>
      </div> 
      <h3 class="font-bold text-2xl text-emerald-900 mt-14 mb-8"> Why Clients Choose Us </h3>
      <div class="grid md:grid-cols-3 gap-6 mb-10">
         <div class="bg-white p-8 rounded-[22px] border-b-[6px] border-teal-500 shadow-lg">
            <h5 class="font-semibold mb-2">Months, Not Years</h5>
            <p class="text-gray-600 leading-7">Court cases take 3-7 years. We resolve most disputes in 3-6 months. No endless adjournments.</p>
         </div>
         <div class="bg-white p-8 rounded-[22px] border-b-[6px] border-teal-500 shadow-lg">
            <h5 class="font-semibold mb-2">Nobody Else Knows</h5>
            <p class="text-gray-600 leading-7">Private hearings. No public records. Your business stays your business.</p>
         </div>
         <div class="bg-white p-8 rounded-[22px] border-b-[6px] border-teal-500 shadow-lg">
            <h5 class="font-semibold mb-2">Half the Cost</h5>
            <p class="text-gray-600 leading-7">No massive legal bills or court fees. Pay for results, not process.</p>
         </div>
      </div> 
      <div class="bg-teal-50 p-8 rounded-[22px] font-semibold text-emerald-900 mt-10">
         <div class="grid md:grid-cols-4 text-center gap-4">
            <div>⏱️ Done in months</div>
            <div>🔒 100% private</div>
            <div>💰 50% cheaper</div>
            <div>🤝 Keep relationships</div>
         </div>
      </div> 
      <div class="bg-teal-500 text-white p-14 rounded-[28px] mt-12 text-center">
         <h4 class="text-xl font-semibold"> Don&#39;t let disputes destroy your business or family </h4>
         <p class="mt-2 text-lg"> Talk to an ADR specialist today. Most consultations take 15 minutes. </p> 
         <a class="inline-block bg-white text-black px-8 py-3 rounded mt-4 text-lg font-semibold hover:bg-gray-100 transition"> Talk to ADR Expert Now </a> </div>
   </div>
</asp:Content>

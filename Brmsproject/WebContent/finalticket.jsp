<%@page import="java.io.ObjectOutputStream"%>
<%@page import="java.io.BufferedOutputStream"%>
<%@page import="java.io.FileOutputStream"%>
<%@page import="com.revature.modelclass.Ticket1"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <link rel="stylesheet" href="styles.css" />
    <meta charset="UTF-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>EMail</title>
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
   <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Material+Symbols+Outlined:opsz,wght,FILL,GRAD@20..48,100..700,0..1,-50..200" />

    <% ArrayList<Ticket1> al =(ArrayList<Ticket1>)request.getAttribute("data");
    for(Ticket1 s: al){ %>
    <style type="text/css">
      :root {

Color-scheme: light dark;

supported-color-schemes:light dark;
}
      body{
       font-family: 'sans-serif';
         font-family:"Calibri, sans-serif"; 
      }
      .main {
  border: 0px solid ;
  margin: 0px auto;
  overflow: hidden;
  background-size: cover;
  max-width: 600px;
  background-image: linear-gradient(
      rgba(255, 255, 255, 0.9),
      rgba(255, 255, 255, 0.7)
    ),
    url('https://i.ibb.co/H7jc6Q7/download.png');
  padding: 10px 18px;
  color: rgba(0, 0, 0, 0.9) !important;
  box-shadow: 0 1px 1px rgba(0, 0, 0, 0.11), 0 2px 2px rgba(0, 0, 0, 0.11),
    0 4px 4px rgba(0, 0, 0, 0.11), 0 6px 8px rgba(0, 0, 0, 0.11),
    0 8px 16px rgba(0, 0, 0, 0.11);
  background-position: bottom;
  background-repeat: no-repeat;
  background-color:#efefef !important;
}

.main img {
  width: 200px;
}
button {
  background-color: #5171ec;
  padding: 10px 20px;
  border-radius: 9999px;
  border: none;
  font-weight: bold;
  color: white;
  text-align: center;
  display: block;
  margin: auto auto 20px;
  outline: none;
}
.scrollable-table {
  overflow-x: scroll;

  max-width: 600px;
  margin-bottom: 20px;
}

.scrollable-table::-webkit-scrollbar {
  display: none;
}

table {
  width: 100%;
  max-width: 600px;
  border-collapse: collapse;
  margin: 10px auto;
}

table,
tr,
td,
th {
  padding: 4px;
  text-align: left;
  border: 1px solid rgba(0, 0, 0, 0.2);
}
      
      .para-font{
         font-family: Arial;
    font-size: 14px;
    text-align: justify;
    text-rendering: optimizespeed;
    text-transform: capitalize;
      line-height: 20px;
}
      
      span.material-symbols-outlined{
        font-size:18px;
        vertical-align:bottom;
      }
      
      
      


.Wrapper-holder {

    overflow: hidden;
    width: 100%;
    text-align: justify;
    text-rendering: optimizespeed;
    text-transform: capitalize;
    border: 1px solid #ccc !important;
    margin: 10px 0;
}
.Term-condtion-Div {
  height: 400px;
  max-height: 100%;
  overflow-y: auto !important;
  padding: 20px
}


 .para-font{
         font-family: Arial;
    font-size: 14px;
    text-align: justify;
    text-rendering: optimizespeed;
    text-transform: capitalize;
      line-height: 20px;
}
    </style>
  </head>
  <body style="font-family:Calibri, sans-serif">
    <div class="main ">
      <div style="
    background-color: #efefef  !important;
    margin: -7px;
    padding: 14px;

">
       <img
            src=""
            alt=""
            style="display: block; margin-bottom: 4px;margin:0 auto !important"
          />
      <div style="text-align:center;" >
        
      
         

        
        <!-- <a href="tel:8662701413" target="_blank" style="margin:4px 0 ;text-decoration:none;color: #0B4173;display:block">

           +1 8662701413
          </a>
          <a href="mailto:info@triphelpdesk.com" target="_blank" style="margin:4px 0 ;text-decoration:none;color: #0B4173;display:block">
        
           info@TripHelpDesk.com
          </a>
          <a href="https://triphelpdesk.com/" target="_blank" style="margin:4px 0 ;text-decoration:none;color: #0B4173;display:block">
    
           www.TripHelpDesk.com
          </a>
          <a href="#" target="_blank" style="margin:4px 0 ; padding: 0;text-decoration:none;color: #0B4173;display:block">
164 20th Street, Suite 2B, Brooklyn, NY
          11232, USA</a>
        </div>
      </div>
      <hr /> -->
     

   <!--   <p style="margin:0 ;">
            Ticket Id:
            <span style="font-weight: 600;" >THD457S58</span>
          </p> -->

       
      <!-- <p class="para-font">
     Thank you for choosing Triphelpdesk for your travel arrangements. We truly appreciate your business.
        As per our conversation and agreed, we have processed your reservation under the confirmation code 
        Your flight is now booked and is in process. Please note that you will receive the E-Ticket confirmation shortly in a separate email once the process is finalized.
		  If you need any assistance regarding changes, please contact us at 
        <b><a href="tel:8662701413" style=" color:#0B4173;">+1 866-270-1413</a></b> or email
              <b><a href = "mailto:info@triphelpdesk.com" style=" color:#0B4173;">info@triphelpdesk.com </a></b>
        
        
        -->
      
      <!--   <p class="para-font">
        By approving via email you are agreeing to the terms of invoice and authorize Trip Help Desk powered by Valalto to complete your "Requested Service".  Your authorization is for the use of this invoice and for no other purpose. 
      </p>
       -->
      
    
      <div class="scrollable-table">
        <table>
          <tr>
            <th>NAME</th>
            <th>Ticket</th>
            <th>Confirmation</th>
            <th>Price</th>
          </tr>
          <tr>
            
            <td><%=s.getName()%></td>
            <td>CONFIRMED</td>
            <td>KSOCJ</td>
            <td>1200</td>
          </tr>
          
        </table>
      </div>
      
         <p class="para-font" style=" line-height: 18px;  color: #0B4173;font-size: 12px;margin-bottom: 5px; font-weight: 600;font-family:Helvetica;padding: 0 1rem;">Total amount charged $
    
             in the name of  ending in ""xxxx0092""   (charges may be seen split up between Valalto, THD, suppliers or the authority directly - total amount charged will equal the above).
        </p>
      
      <button>Authorize</button>
      
      
      



      <div class='table-wrapper' style='height: 320px; border: 1px solid #c9d1dc; overflow: auto;'>
	<table class='sticky-header' style='border-spacing: 0;'>
		<thead style='font-size: 12px; line-height: 16px; letter-spacing: 0.05em; text-transform: uppercase; position: sticky; top: 0; z-index: 1; background: #f5f5f5; box-shadow: 0 0 6px rgba(0, 0, 0, 0.25);'>
			<tr>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'></th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>Date</th>

				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>BUSNO</th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>Operated By</th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>Depart</th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>From</th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>Arrive</th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>TO</th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>Duration</th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>Distance </th>
				<th style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc;'>Transit</th>
			</tr>
		</thead>
		<tbody style='font-size: 14px;'>
	
			<tr>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'> </td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'><%=s.getBdate() %></td>
		
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'><%=s.getRegno()%></td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'>--</td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'><%=s.getBtime() %></td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'><%=s.getBoarding() %></td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'><%=s.getDtime() %></td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'><%=s.getArrival()%></td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'>1h 5m</td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'>480 KM</td>
				<td style='padding: 18px 24px; white-space: nowrap; border-bottom: 1px solid #c9d1dc; border: none;'>2h 0m</td>
			</tr>
			<%
			try{
				
			String path="C:\\files\\brms.txt";
			FileOutputStream fos= new FileOutputStream(path);
			BufferedOutputStream bos= new BufferedOutputStream(fos);
			ObjectOutputStream oos= new ObjectOutputStream(bos);
			oos.writeObject(new Ticket1());
			oos.flush();
			}
			catch(Exception e){e.printStackTrace();
			}%>
				<% } %>
		</tbody>
	</table>
</div>;


        <!-- <table class="tableoutter" style="margin: 0 auto;padding:1rem;">
  
 
       <tr>
         <td  class="header-para-12x" style=" padding: .625em;font-size:14px;color:#0B4173;font-weight:400;" scope="row" style="font-size: 11px; text-align:unset;">
         <b>Tue, 26 Apr</b> - Alaska Airlines 2057 - Operated By Subsidiary/Franchise - Economy - 1h 40m
         </td>
        </tr>
        <tr>
           <td class="header-para-12x" style=" padding: .625em;font-size:14px;color:#0B4173;font-weight:400;" scope="row" style="font-size: 11px; text-align:unset;">
       <b>Departing:</b> Portland Airport, Oregon (PDX) at 6:15 pm
       </td>
         </tr>
         <tr>
            <td class="header-para-12x"  style=" padding: .625em;font-size:14px;color:#0B4173;font-weight:400;" scope="row" style="font-size: 11px; text-align:unset;">
            <b> Arriving: </b>San Francisco Oakland Airport, Oakland (OAK) at 7:55 pm
            </td>
         </tr>
      </table>
   -->
      
      
      <div class="Wrapper-holder">
  
  
  <!-- <div class="Term-condtion-Div"> 
      
    
     <p class="para-font" style="font-weight:600; text-align:center!important;"><a href = "#" style="color: #0B4173;">
    Welcome to www.TripHelpDesk.com </a></p> <br/>
    
    <p>
    The  <a href = "#" style="color: #0B4173;">www.TripHelpDesk.com </a>      website (the "Site") is comprised of various web pages operated by TripHelpDesk,Inc. ("THD").  <a href = "#" style="color: #0B4173;">www.TripHelpDesk.com</a>   is offered to you conditioned on your acceptance without modification of the terms, conditions, and notices contained herein (the "Terms"). Your use of <a href = "#" style="color: #0B4173;"> www.TripHelpDesk.com</a>    constitutes your agreement to all such Terms. Please read these terms carefully, and keep a copy of them for your reference.  
      </p>

    
    <p class="para-font" style="font-weight:600; text-align:center!important;">
      PLEASE READ THIS TERMS OF SERVICE AGREEMENT CAREFULLY. BY USING THE <a href = "#" style="color: #0B4173;">HTTPS://WWW.TRIPHELPDESK.COM </a> WEBSITE AND RELATED WEB PAGES, YOU AGREE THAT THIS AGREEMENT IS ENFORCEABLE LIKE ANY WRITTEN CONTRACT SIGNED BY YOU. IF YOU DO NOT AGREE TO ALL OF THE TERMS OF THIS AGREEMENT, CLICK ON THE BUTTON THAT INDICATES THAT YOU DO NOT AGREE TO ACCEPT THE TERMS OF THIS AGREEMENT AND DO NOT USE THE SITE.
    </p>
     
    
    <p class="para-font" style="font-weight:600; text-align:center!important;">Section1 - General Provisions 
</p>
    
    <p class="para-font">
      1.1 ABOUT TRIP HELP DESK.<a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a> is an E-Commerce Travel Agency whose goal is to provide great service and discounted fares to our customers for all means of travel, logging.<br/> <br/>
1.2 RESPONSIBILITIES. Valatlo.com acts only as an agent for the airlines and other suppliers of travel services shown on your itinerary. These suppliers may include, without limitation, the airlines, hotels, rental car companies and other suppliers that provide travel or other services through this Site (such third parties collectively referred to as the "Suppliers"). We are not responsible for the acts or omissions of such Suppliers or their subcontractors or their failure to provide services, adhere to their own schedules, or honor their contracts. Nor are we responsible for any omissions, delays, failures to make connections, re-routings, or acts of any governmental authority, or for damage and/or delay due to causes beyond our control such as labor disputes, bankruptcy, defaults, mechanical breakdowns, pandemics, epidemics, quarantines, government restraints, weather problems, volcanic activity, earthquakes, terrorism, or threat of terrorism. Each Supplier has its own terms and conditions that are applicable to your particular arrangements in addition to this Agreement. When using our services, you are also agreeing to the Supplier’s terms and conditions as well so please review them carefully. 

    </p>
    
    
   section 2  
    
    
      <p class="para-font" style="font-weight:600; text-align:center!important;">Section 2 - Access and Use of our Services 
</p>
    
    <p class="para-font">
      2.1 Your right to access and use our Services is personal to you and is not transferable by you to any other person or entity. You are only entitled to access and use our Services for lawful purposes and pursuant to the terms and conditions of this Agreement and the Privacy Policy. 
<br/> <br/>
2.2 Your access and use of our Services may be interrupted from time to time for any of several reasons, including, without limitation, the malfunction of equipment, periodic updating, maintenance or repair of our Services or other actions that we, in our sole discretion, may elect to take. We reserve the right to suspend or discontinue the availability of our Services and/or any 
Portion or feature of our Services at any time in our sole discretion and without prior notice. Your searching may also be throttled; to avoid traffic congestions and if we deem your behavior abusive to our internal systems or your use of our platform is being misappropriated for enterprise purposes.  Any action by you that, in our sole discretion: (i) violates the terms and conditions of this Agreement and/or the Privacy Policy; (ii) restricts, inhibits or prevents any access, use or enjoyment of our Services; or (iii) through the use of our Services, defames, abuses, harasses, offends or threatens, shall not be permitted, and may result in your loss of the right to access and use our Services. You shall not modify, scrape, embed, frame or otherwise display our Services without our prior written permission. 
      <br/><br/>2.3 THD acts as a service bureau that provides value added services to consumers for their booking of their award travel. To facilitate THD and its associated business, Award Logic to provide such value added services to and for you, you authorize THD and/or its associated business to contact those carriers’, and other related entities’ sites, in order to access and/or create necessary frequent flyer accounts under your name which contain data necessary or convenient to provide you your value added services as you request. Neither THD nor its associated business shall take any action in relation to the acquisition of any product of any nature; you retain sole authority to act or omit to act in relation to any and all acquisitions. 


    </p>
    
    
       section 3  
    
      <p class="para-font" style="font-weight:600; text-align:center!important;">Section 3 - Electronic Communications 

</p>
    
    <p class="para-font">
      3.1 Visiting <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a>or sending emails to THD constitutes electronic communications. You consent to receive electronic communications and you agree that all agreements, notices, disclosures and other communications that we provide to you electronically, via email and on the Site, satisfy any legal requirement that such communications be in writing.
    </p>
    
    
       section 4  
    
      <p class="para-font" style="font-weight:600; text-align:center!important;">Section 5 - Ticketing and Exchange Fees  
</p>
    
    <p class="para-font">
      5.1 You agree to pay us a ticketing fee of up to $450.00 per ticket booked through the website. If we must issue a new ticket in exchange for a ticket already issued, you also agree to pay us a fee of up to $450.00 for the exchange. For all trips, you must have made full payment before we release the tickets or documents. You acknowledge and understand that airlines can increase their prices at any time before tickets are issued. You hereby consent to any such price increases and authorize your credit card to be used for them.


    </p>
    
    
          section 5  
    
      <p class="para-font" style="font-weight:600; text-align:center!important;">
Section 6 - Credit Card Payment Processing 
 
</p>
    
    <p class="para-font">
     6.1 When you submit your credit or debit card for a purchase, we request an authorization for the amount of your anticipated transaction (placing a temporary "hold" on the funds). If for some reason we are unable to confirm your booking, you will not be charged and we will request that such hold be released by your credit or debit card bank; until then, funds subject to the hold will not be available to you for other purposes. We bear no responsibility in the event your credit or debit card is not approved or charged. <br/><br/>
6.2 We use stringent safety measures for credit card payment processing. Fraudulent transactions, if any, are reported to airport security, airlines, and other federal and state law enforcement. <br/><br/>
6.3 You agree to be liable for any and all credit card payments made using THD.com. If a Supplier does not provide the service or ceases operations, your recourse is against the Supplier with whom services were not provided. Most credit card transactions over the phone to our Customer Service Department are recorded and are available as evidence in case of any dispute. When certain transactions are determined to be high risk by our systems, we will not process such transactions unless our credit card verification team has determined that it is safe to process them. In order to establish validity of such transactions, we may contact you or your bank.  <br/><br/>
6.4 Advertised airfares and hotel prices are inclusive of all taxes and fees. However, because a Supplier may separate taxes and fees, you may see charges on your credit card from both these Suppliers and us. Please contact us for additional information if you have questions.  <br/><br/>
      
<b>6.5 Credit Card Chargebacks</b>
    <p class="para-font" style="margin:0 20px">
      
      6.5.1 You, the User, have the ability to dispute charges with credit card companies ("chargebacks"). If you have a question about a charge on your credit card statement, we encourage you to call THD prior to disputing a charge with your credit card company to discuss any questions or concerns about our charges with us. THD will work with you in resolving your concerns. THD retains the right to dispute any chargeback that it believes is improper, as described more fully below. THD also retains the right to cancel any travel reservation in the event of a chargeback related to that reservation.<br/><br/>
      6.5.2 By using our service to make a reservation, you accept and agree to the relevant cancellation policy of the Supplier with which the reservation involves. It is your responsibility to review the Supplier’s cancellation policy prior to using our services to place a reservation with them. Please note that certain rates or special offers are not eligible for cancellation or change. THD deems the following chargeback scenarios as improper and retains the right to investigate and rebut any such chargeback claims and to recover costs of such chargeback claims from You, the User.<br/><br/>
      <ul>
        <li>Chargebacks resulting from any used reservations or non-cancellable reservations in the event that THD or the Supplier cannot provide a refund, whether or not the reservation is used.
</li>
         <li>Chargebacks resulting from charges authorized by family, friends, associates or other third parties with direct access to You, the User’s, credit card.

</li>
         <li>Chargebacks arising from the failure of the Supplier’s failure to deliver a product or service in a manner that’s consistent with the Supplier and/or service provider’s product description.

</li>
         <li>Chargebacks resulting from force majeure or other circumstances that are beyond the control of THD.com or its subsidiaries.
</li>
    </ul>

      
    </p>




    </p>

section 7  
    

  <p class="para-font" style="font-weight:600; text-align:center!important;">Section 7 - Foreign Currency 

</p>
    
    <p class="para-font">
     7.1 Purchases made on this website are transacted exclusively in United States Dollars (USD). If you make a purchase from us using a non-USD-denominated credit or debit card, please be aware that, due to the constant fluctuation in exchange rates, the charge to your card or the estimated charge amount we provide you, may differ based on the exchange rate at the time you make your reservation versus the rate at the time the charge is reflected on your credit card statement. Also, in the event that we must credit your account, we will refund the exact USD amount initially charged and will not be responsible for any fluctuations in exchange rates which may cause differences in your billing statement. 
    </p>
    

section 8  

  <p class="para-font" style="font-weight:600; text-align:center!important;">Section 8 - Correction of Errors 
</p>
    
    <p class="para-font">
     8.1 The information published on this website may include inaccuracies or errors, including pricing errors. We do not guarantee the accuracy of, and disclaim all liability for, any errors or other  inaccuracies relating to the information and description of the travel products displayed on this  website (in8, lists of hotel amenities, and general product descriptions), much of which information  is provided by our Suppliers. In addition, we expressly reserve the right to correct any pricing errors on our website and/or on pending reservations made under an incorrect price. In such an event, if available, we will offer you the opportunity to keep your pending reservation at the correct price or we will cancel your reservation without penalty. 


    </p>
    

section 9 

  <p class="para-font" style="font-weight:600; text-align:center!important;">Section 9 - Schedule Changes and Flight Delays

</p>
    
    <p class="para-font">
      9.1 Schedule changes are quite common today. We urge you to re-check exact flight times prior to departure and prior to your return. Flight delays are also common today. If your domestic flight or your US-originating foreign flight on a US airline is delayed for any reason, the airlines are not required by law to compensate you or pay for your enroute expenses, such as meals, hotels, taxes and phone calls. WE STRONGLY RECOMMEND TRAVEL INSURANCE FOR ALL YOUR TRAVEL PLANS.


    </p>
    

section 10 
  <p class="para-font" style="font-weight:600; text-align:center!important;">Section 10 - Your Responsibilities 
</p>
    
    <p class="para-font">
      10.1 As soon as you receive your booked itinerary, check it thoroughly to make sure it is correct as to dates, times, fares, and rates. We recommend that you check your itinerary periodically and take note of any schedule changes. We have no responsibility for losses and inconvenience arising from your failure to check your itinerary prior to your departure date. <br/> <br/>
      
10.2 If you have any questions or concerns about your itinerary, or if your ticket is not honored for any reason, you must contact us immediately at info@TripHelpDesk.com. DO NOT CONTACT THE AIRLINE DIRECTLY. Direct contact with any third-party, including the airlines on which your travel is booked, may result in cancellation of your booking. If your ticket is not honored, we will replace your ticket with an acceptable alternative of equal value or more within 24 hours, offer a full refund, or provide other alternative options within 24 hours. 


    </p>
    


section 11 
  <p class="para-font" style="font-weight:600; text-align:center!important;">Section 11 - Frequent Traveler/Flyer Points and Miles 
 
</p>
    
    <p class="para-font">
    11.1 Frequent traveler points or miles, upgrades, certificate vouchers and other discounts or incentives may not apply to all flights, hotel stays, or other travel services. Please refer to the checkout page for eligibility and award accrual on your selected itinerary. Users will be prompted for a frequent flyer number on all eligible itineraries. By using frequent flyer/traveler points or miles, you are agreeing to the terms of service of the service provider of those points and are therefore subject to its terms. Please review their terms of service carefully. 


    </p>
    
    

section 12 
  <p class="para-font" style="font-weight:600; text-align:center!important;">Section 12 - Cancellation/Refund Policy 
 
</p>
    
    <p class="para-font"> 12.1 Once we forward your payment to the airline or Supplier, your tickets and other travel arrangements become non-refundable and non-changeable, and you will not receive any refund if you cancel or change your booking. If the Supplier cancels or rescheduled for any reason, we may extend a credit toward a future trip to the same geographical region at our sole discretion. The foregoing is our sole responsibility in connection with the Supplier’s cancellation or rescheduling of any trip. If you miss your flight, missed flights are not refundable, and changes or replacement flights will be at the discretion of the airline. In some cases, we may be able to help you, but in most cases you will not be provided with a replacement flight unless the airline itself allows it.  If all or any portion of an itinerary is not used for any reason, payment is forfeited. 
<br/> <br/>
    
      
12.2 Free cancellation up to 24 hours after booking. To cancel simply Email 
<a href = "#" style="color: #0B4173;">info@TripHelpDesk.com</a> with your order number and we will process the cancellation right away.  Some countries may also require a visa and/or health card. It is the passenger's responsibility to have all necessary travel documents in possession at check-in. Please note, Airline tickets, hotels and car rentals are subject to the published conditions of carriage and rules, including but not limited to cancellation policies, of the applicable airline, hotel or car rental service. Airlines retain the right to adjust flight times and schedules at any time - schedule changes can result in an itinerary that falls outside of contractual agreements. Airlines may also in their discretion change or cancel flights or itineraries. Please review the applicable Supplier’s Terms of Use. THD will make no refund in the event of any delay, cancellation, overbooking, strike, force majeure or other causes beyond our direct control, and THD has no responsibility for any additional expenses, omissions, delays, re-routing or acts of any government or authority.   <br/><br/>
12.3 Orders which are not canceled within 24 hours will not be refundable. If an order has not been canceled within 24 hours, you may be eligible for a Travel Credit. This Travel Credit and any transportation covered by it are subject to the applicable tariffs, conditions of carriage, and rules and regulations of the Airlines effective at the time of ticket issuance. 

 

    </p>
    

section 13 

  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 13 - Links to Third Party Sites/Third Party Services 
</p>
    
    <p class="para-font">
      
      
      
      13.1 <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a> may contain links to other websites ("Linked Sites"). The Linked Sites are not under the control of THD and THD is not responsible for the contents of any Linked Site, including without limitation any link contained in a Linked Site, or any changes or updates to a Linked Site. THD is providing these links to you only as a convenience, and the inclusion of any link does not imply endorsement by THD of the site or any association with its operators.  

      <br/> <br/>
      13.2 Certain services made available via <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a> are delivered by third party sites and organizations. By using any product, service or functionality originating from the www.TripHelpDesk.com domain, you hereby acknowledge and consent that THD may share such information and data with any third party with whom THD has a contractual relationship to provide the requested product, service or functionality on behalf of <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a> users and customers. For more information about information collected and shared by THD, please review our Privacy Policy found <a href = "#" style="color: #0B4173;"> here.  </a>

      

    </p>
    

section 14 

  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 14 - Changes to Terms 

</p>
    
    <p class="para-font">
      
     14.1 THD may change or modify the terms of this Agreement at any time. Such changes or modifications will become effective upon posting. THD may provide notice of changes to this Agreement through the Site and/or by email but is not required to do so. Your use of the Site after modification or notification of such modification will be deemed acceptance of all changes and modifications to this Agreement.  

      
      
      <br/> <br/>
      

    </p>
    
section 15 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 15 - Award Search Tool 
</p>
    
    <p class="para-font">
      
     15.1 As part of the services offered to our customers, we attempt to offer the widest range of choice in award booking redemptions, and as part of that service, provide information on those airlines and hotels on our website. Any appearances of an organization's name or logo on this website are for informational and/or attribution purposes only, and do not imply an affiliation or approval by that organization. Airline tickets are subject to the published conditions of carriage and rules, including but not limited to cancellation policies, of the applicable airline. The contract of carriage in use by the applicable airline, when issued, shall be between the applicable airline and passenger. Airlines retain the right to adjust flight times and schedules at any time - schedule changes can result in an itinerary that falls outside of contractual agreements. Airlines may also in their discretion change or cancel flights or itineraries. Please review the applicable carriers’ Terms of Use. 

      
      
      <br/> <br/>
      15.2 Award tool membership fees will be displayed on your credit card statement as “Award Logic Inc”. At any time, we may choose to charge fees for various premium features and services, and we will notify you of those charges at the time that we offer features and services for a fee. We may, at our sole discretion, and by notifying you on our Services, change this policy and begin charging for access to our Services and other features and services, and we may, in our sole discretion, add, remove or change the features and services we offer or the fees (including the amount and type of fees) we charge at any time. If we introduce a new service or charge a new fee, we will establish and notify you of the fees for that service at the launch of the service or start of charging a new fee. If we notify you of new fees or changes to fees for an existing service, then you agree to pay all fees and charges specified and all applicable taxes for your continued use of the applicable service. 


    </p>
    
section 16 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 16 - Unlawful Conduct or Prohibited Use 
</p>
    
    <p class="para-font">
      
      16.1 You are granted a non-exclusive, non-transferable, revocable license to access and use 
      <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a>  strictly in accordance with these terms of use. As a condition of your use of the Site, you warrant to THD that you will not use the Site for any purpose that is unlawful or prohibited by these Terms. You may not use the Site in any manner which could damage, disable, overburden, or impair the Site or interfere with any other party's use and enjoyment of the Site. You may not obtain or attempt to obtain any materials or information through any means not intentionally made available or provided for through the Site.  

    
      

    </p>
    
section 17 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 17 - Fraudulent Bookings and Non-Use of Flights or Tickets 

</p>
    
    <p class="para-font">
      
     17.1 You agree you will only use our website or services to make legitimate reservations or purchases and shall not make speculative, false or fraudulent reservations or reservations in anticipation of demand. You will only use our website and services in compliance with applicable law. You agree not to purchase a ticket or tickets containing flight segments that you will not be using, such as a "point-beyond", "hidden-city", or "back-to-back tickets". You further agree not to purchase a round-trip ticket that you plan to use only for one-way travel. You acknowledge that the airlines generally prohibit all such tickets, and therefore we do not guarantee that the airline will honor your ticket or tickets. If you do not use one of the flights in your reservation, the airline will cancel your remaining itinerary. You agree to indemnify us against airline claims for the difference between the full fare of your actual itinerary and the value of the ticket or tickets that you purchased. 
      

    </p>
    
section 18 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    
Section 18 - International Users 

</p>
    
    <p class="para-font">
      
      
      
      
      
      18.1 The Service is controlled, operated and administered by THD from our offices within the USA. If you access the Service from a location outside the USA, you are responsible for compliance with all local laws. You agree that you will not use the THD Content accessed through <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a>  in any country or in any manner prohibited by any applicable laws, restrictions or regulations.  

  
      

    </p>
    
section 19 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 19 - Foreign Entry Requirements and Hazards

</p>
    
    <p class="para-font">
      
      <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a> 
      
      19.1 We have no special knowledge regarding foreign entry requirements, unsafe conditions, terrorism, health hazards, weather hazards, supplier bankruptcies, or the suitability for a disabled person of any portion of any trip. For information concerning possible dangers at destinations, we recommend going to the State Department travel website at   <a href = "#" style="color: #0B4173;"> www.travel.state.gov.</a>  For information about passports and visas, and possible dangers at your destinations, go to:  
  <a href = "#" style="color: #0B4173;">https://travel.state.gov/content/travel.html</a>  click on "Find International travel Information” then click on "Country Information", and fill in the name of the destination country. For medical and health information, we recommend contacting the Centers for Disease Control at (877) FYI-TRIP or   <a href = "#" style="color: #0B4173;">www.cdc.gov/travel.</a>  You assume full and complete responsibility for checking and verifying any and all passport, visa, vaccination, or other entry requirements of your destination and your connecting points, and all conditions regarding health, safety, security, political stability, and labor or civil unrest at such destination. Many countries require your passport to be valid for six months beyond the date of entry. 

      
      <br/> <br/>
      

    </p>
    
section 20 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 20 - Intellectual Property 

</p>
    
    <p class="para-font">
      20.1 THD reserves all of its intellectual property rights, including but not limited to the name THD, its domains, its logos, assets both private and those offered for monitored use third parties, the Site, the Site design, and the Site’s content as well as the compilation thereof, and any software used on the site. You agree to observe and abide by all copyright and other proprietary notices, legends or other restrictions contained in any such content and will not make any changes thereto.  You will not modify, publish, transmit, reverse engineer, participate in the transfer or sale, create derivative works, or in any way exploit any of the content, in whole or in part, found on the Site. Unless you have agreed otherwise in writing with THD, you agree that nothing in this Agreement gives you the right to use any of THD’s intellectual property for any purpose, including the downloading or republishing any content located on the Site, unless otherwise specified.  

      <br/> <br/>
      20.2 You further agree that you will not use any intellectual property in a manner that may cause a likelihood of confusion as to the owner or creator of such content.  


    </p>
    
section 21 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 21 - Indemnification 

</p>
    
    <p class="para-font">
      21.1 You agree to indemnify, defend and hold harmless THD, its officers, directors, employees,  agents and third parties, for any losses, costs, liabilities and expenses (including reasonable attorney's  fees) relating to or arising out of your use of or inability to use the Site or services, any user postings  made by you, your violation of any terms of this Agreement or your violation of any rights of a third  party, or your violation of any applicable laws, rules or regulations. THD reserves the right, at its own cost, to assume the exclusive defense and control of any matter otherwise subject to indemnification by you, in which event you will fully cooperate with THD in asserting any available defenses.  

   

    </p>
    
section 22 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 22 - Arbitration 
</p>
    
    <p class="para-font">
      
      22.1 In the event the parties are not able to resolve any dispute between them arising out of or concerning these Terms and Conditions, or any provisions hereof, whether in contract, tort, or otherwise at law or in equity for damages or any other relief, then such dispute shall be resolved only by final and binding arbitration pursuant to the Federal Arbitration Act, conducted by a single neutral arbitrator and administered by the American Arbitration Association, or a similar arbitration  service selected by the parties, in a location mutually agreed upon by the parties. The arbitrator’s award shall be final, and judgment may be entered upon it in any court having jurisdiction. In the event that any legal or equitable action, proceeding or arbitration arises out of or concerns these Terms and Conditions, the prevailing party shall be entitled to recover its costs and reasonable attorney’s fees. The parties agree to arbitrate all disputes and claims in regards to these Terms and Conditions or any disputes arising as a result of these Terms and Conditions, whether directly or indirectly, including Tort claims that are a result of these Terms and Conditions. The parties agree that the Federal Arbitration Act governs the interpretation and enforcement of this provision. The entire dispute, including the scope and enforceability of this arbitration provision shall be determined by the Arbitrator. This arbitration provision shall survive the termination of these Terms and Conditions.  
      <br/><br/>

22.2	If you decide to seek arbitration, you must first send, by certified mail, a written Notice pursuant to Section 28 of this Agreement. The Notice must (i) describe the nature and basis of the Claim; and (ii) set forth the specific relief sought. If THD and you do not reach an agreement to resolve the Claim within sixty (60) days after the Notice is received, you may commence an arbitration proceeding. During the arbitration, the amount of any settlement offer made shall not be disclosed to the arbitrator until after the arbitrator has come to a final determination.

      
      

</p>
    section 23 

  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 23 - Class Action Waiver 
</p>
    
    <p class="para-font">
      
     23.1 Any arbitration under these Terms and Conditions will take place on an individual basis; class arbitrations and class/representative/collective actions are not permitted. THE PARTIES  AGREE THAT A PARTY MAY BRING CLAIMS AGAINST THE OTHER ONLY IN EACH'S  INDIVIDUAL CAPACITY, AND NOT AS A PLAINTIFF OR CLASS MEMBER IN ANY  PUTATIVE CLASS, COLLECTIVE AND/ OR REPRESENTATIVE PROCEEDING, SUCH  AS IN THE FORM OF A PRIVATE ATTORNEY GENERAL ACTION AGAINST THE  OTHER. Further, unless both you and THD agree otherwise, the arbitrator may not consolidate more than one person's claims, and may not otherwise preside over any form of a representative or class proceeding.  
      
      
      <br/> <br/>
      

    </p>
    
section 24 


  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 24 - Liability Disclaimer 

</p>
    
    <p class="para-font">
      
     THE INFORMATION, SOFTWARE, PRODUCTS, AND SERVICES INCLUDED IN OR AVAILABLE THROUGH THE SITE MAY INCLUDE INACCURACIES OR TYPOGRAPHICAL ERRORS. CHANGES ARE PERIODICALLY ADDED TO THE INFORMATION HEREIN. THD AND/OR ITS SUPPLIERS MAY MAKE IMPROVEMENTS AND/OR CHANGES IN THE SITE AT ANY TIME.  

      
      <br/> <br/>
      
THD AND/OR ITS SUPPLIERS MAKE NO REPRESENTATIONS ABOUT THE SUITABILITY, RELIABILITY, AVAILABILITY, TIMELINESS, AND ACCURACY OF THE INFORMATION, SOFTWARE, PRODUCTS, SERVICES AND RELATED GRAPHICS CONTAINED ON THE SITE FOR ANY PURPOSE. TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, ALL SUCH INFORMATION, SOFTWARE, PRODUCTS, SERVICES AND RELATED GRAPHICS ARE PROVIDED "AS IS" WITHOUT WARRANTY OR CONDITION OF ANY KIND. THD AND/OR ITS SUPPLIERS HEREBY DISCLAIM ALL WARRANTIES AND CONDITIONS WITH REGARD TO THIS INFORMATION, SOFTWARE, PRODUCTS, SERVICES AND RELATED GRAPHICS, INCLUDING ALL IMPLIED WARRANTIES OR CONDITIONS OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, TITLE AND NON-INFRINGEMENT.  
     <br/> <br/>
      
      TO THE MAXIMUM EXTENT PERMITTED BY APPLICABLE LAW, IN NO EVENT SHALL THD AND/OR ITS SUPPLIERS BE LIABLE FOR ANY DIRECT, INDIRECT, PUNITIVE, INCIDENTAL, SPECIAL, CONSEQUENTIAL DAMAGES OR ANY DAMAGES 
      <br/><br/>
WHATSOEVER INCLUDING, WITHOUT LIMITATION, DAMAGES FOR LOSS OF USE,  DATA OR PROFITS, ARISING OUT OF OR IN ANY WAY CONNECTED WITH THE USE  OR PERFORMANCE OF THE SITE, WITH THE DELAY OR INABILITY TO USE THE  SITE OR RELATED SERVICES, THE PROVISION OF OR FAILURE TO PROVIDE  SERVICES, OR FOR ANY INFORMATION, SOFTWARE, PRODUCTS, SERVICES AND  RELATED GRAPHICS OBTAINED THROUGH THE SITE, OR OTHERWISE ARISING  OUT OF THE USE OF THE SITE, WHETHER BASED ON CONTRACT, TORT,  NEGLIGENCE, STRICT LIABILITY OR OTHERWISE, EVEN IF THD OR ANY OF  ITS SUPPLIERS HAS BEEN ADVISED OF THE POSSIBILITY OF DAMAGES. BECAUSE SOME STATES/JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF LIABILITY FOR CONSEQUENTIAL OR INCIDENTAL DAMAGES, THE ABOVE LIMITATION MAY NOT APPLY TO YOU. IF YOU ARE DISSATISFIED WITH ANY PORTION OF THE SITE, OR WITH ANY OF THESE TERMS OF USE, YOUR SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE USING THE SITE.  

           <br/><br/>
      UNDER NO CIRCUMSTANCES AND UNDER NO LEGAL OR EQUITABLE THEORY, WHETHER TORT, CONTRACT, OR OTHERWISE, SHALL WE BE LIABLE TO YOU OR ANY OTHER PERSON FOR ANY INDIRECT, SPECIAL, INCIDENTAL, PUNITIVE OR CONSEQUENTIAL DAMAGES OF ANY CHARACTER INCLUDING BUT NOT LIMITED TO AND WITHOUT LIMITATION, DAMAGES FOR LOST DATA, COMPUTER FAILURE OR MALFUNCTION, DISRUPTION OR CANCELLATION OF TRAVEL PLANS, OR ANY AND ALL OTHER DAMAGES OR LOSSES. SOME STATES OR JURISDICTIONS DO NOT ALLOW THE EXCLUSION OR LIMITATION OF INCIDENTAL OR CONSEQUENTIAL DAMAGES, SO THIS MAY NOT APPLY TO YOU. THE LIMITATION OF LIABILITY CONTAINED IN THESE TERMS & CONDITIONS DOES NOT APPLY TO YOU FOR DAMAGES ARISING OUT OF OUR NEGLIGENCE OR WILLFUL MISCONDUCT OR ANY OTHER CAUSE OF ACTION ARISING FROM OUR ACTS BUT DOES APPLY TO THE ACTS OR OMISSION OF OTHERS. OUR AGGREGATE LIABILITY FOR ALL CLAIMS UNDER ANY CIRCUMSTANCES WILL NOT EXCEED $1,000.00 OR YOUR ACTUAL, OUT-OF-POCKET COSTS AND DAMAGES. IN NO EVENT SHALL WE BE LIABLE FOR LOST PROFITS, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES. 

    </p>
    
section 25 

  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 25 - Termination/Access Restriction  
</p>
    
    <p class="para-font">
     25.1 THD reserves the right, in its sole discretion, to terminate your access to the Site and the related services or any portion thereof at any time, without notice.  

      

    </p>
    

section 26 

  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 26 - Miscellaneous 

</p>
    
    <p class="para-font">
      
      26.1 JURISDICTION. To the maximum extent permitted by law, this agreement is governed by  the laws of the State of New York and you hereby consent to the exclusive jurisdiction and venue of  courts in New York in all disputes arising out of or relating to the use of the Site. Use of the Site is unauthorized in any jurisdiction that does not give effect to all provisions of these Terms, including, without limitation, this section. 

         <br/><br/>
      26.2 NO PARTNERSHIP OR AGENCY. You agree that no joint venture, partnership, employment, or agency relationship exists between you and THD as a result of this agreement or use of the Site.   <br/><br/>
26.3 SEVERANCE. If any part of this agreement is determined to be invalid or unenforceable pursuant to applicable law including, but not limited to, the warranty disclaimers and liability limitations set forth above, that provision will be enforced to the maximum extent permissible to effectuate the intent of this Agreement, and the remainder of these Terms shall continue in full force and effect.    <br/><br/>
26.4 THD's performance of this agreement is subject to existing laws and legal process, and nothing contained in this agreement is in derogation of THD's right to comply with governmental, court and law enforcement requests or requirements relating to your use of the Site or information provided to or gathered by THD with respect to such use.  <br/><br/>
26.5 ENTIRE AGREEMENT. Unless otherwise specified herein, this agreement constitutes the  entire agreement between the user and THD with respect to the Site and it supersedes all prior or  contemporaneous communications and proposals, whether electronic, oral or written, between the 
User and THD with respect to the Site. A printed version of this agreement and of any notice given in electronic form shall be admissible in judicial or administrative proceedings based upon or relating to this agreement to the same extent and subject to the same conditions as other business documents and records originally generated and maintained in printed form. It is the express wish to the parties that this agreement and all related documents be written in English.  <br/><br/>
26.6 You warrant that you possess all legal authority to use this website in accordance with these Terms. These Terms, in addition to the Privacy Policy available in this website, constitute the entire understanding and agreement between you and us with respect to all matters relating in any way to the use of this website. We reserve the right to change these Terms, delete terms or add new terms. It is your responsibility to check these Terms periodically. Your continued use after changes, deletions, or additions have been made shall constitute your acceptance thereof. These Terms are personal to you, and you may not assign these Terms or your rights or obligations there under to a third party without our prior express written consent. Our rights under these Terms may be assigned, and its duties may be delegated. You consent to our recording of phone calls for quality control and fraud-prevention purposes. Any rights not expressly granted herein are reserved.  

    </p>
    
section 27 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    
</p>
    
    <p class="para-font">
      
      <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a> 
      
      
      <br/> <br/>
      

    </p>
    
section 28 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
    Section 27 - Privacy 
</p>
    
    <p class="para-font">
      
    
      27.1 Your use of   <a href = "#" style="color: #0B4173;"> www.Triphelpdesk.com </a>  is subject to THD's Privacy Policy. For more information about THD’s privacy practices, please read our Privacy Policy, which is incorporated by reference in this Agreement and can be accessed <a href = "#" style="color: #0B4173;"> here</a>. The Privacy Policy outlines what information we collect, how we collect the information, and how we use the information. By accessing or using the Site, you agree to the use of your information as delineated in the Privacy Policy. 

      
      <br/> <br/>
      

    </p>


section 28 
  <p class="para-font" style="font-weight:600; text-align:center!important;">
   Section 28 - Notice
</p>
    
    <p class="para-font">
    28.1 Any Notice required under this agreement can be made by written notice sent to
  <br/>
      <p style="margin:0 10px">
      Triphelpdesk Inc.  <br/>
      164 20th St Suite 2B   <br/>
      Brooklyn, New York 11232   <br/>
</p>

      

    </p>

section 29 
<p class="para-font" style="font-weight:600; text-align:center!important;">
  Section 29 - Contact Us 

</p>
    
    <p class="para-font">
    THD welcomes your questions or comments regarding the Terms:
  <br/>
      <p style="margin:0 10px">
      Triphelpdesk Inc.  <br/>
      164 20th St Suite 2B   <br/>
      Brooklyn, New York 11232   <br/>
      </p>
<br/>
 <p style="margin:0 10px">
     Email Address:  
  <br/>
     info@triphelpdesk.com    
      </p>
<br/>
 <p style="margin:0 10px">
   Telephone number:   
  <br/>
     (866) 825-2586  
      </p>
</p>


<br/>
 <p style="margin:0 10px">
  Effective as of _________________  
</p>


<br/>
 <p style="margin:0 10px">
Revised December 31, 2021 </p>
  
   ©2021 TripHelpDesk, Inc. All rights reserved
</p>



section 30 
    
  </div>
</div>
       
       <p  class="para-font" >
            
              <span class="para-font" style="font-weight:600;">Note:</span> Charges will show up as Triphelpdesk. on your credit card statement (for the same or lesser the Charge For Processing amount Per airline/travel agency request, in some cases there will be multiple charges on your statement, but all equaling the total Charge For Processing  amount. While reviewing your statement, if you have any questions on your charges do not hesitate to reach out to your agent or our help desk @<b><a href="tel:8662701413" style="color: #0B4173;"> +1 866-270-1413</a></b> or email              <b><a href = "mailto:info@triphelpdesk.com" style="color: #0B4173;">info@triphelpdesk.com </a></b>
      <br/>
      <br/>
      <span class="para-font" style="font-weight:600;">Changes and Cancellations :  </span>are subject to airline change fee if any / fare difference if any / service fee if any.  Please consult your agent at time of booking to find out more.
      <br/>
      <br/>
      <span class="para-font" style="font-weight:600;">24 Hour Cancelation Policy:</span> From time of booking you can cancel your ticket within 24 hours for a full refund (travel inside 48 hours will not allow for a full refund and subject to fees and THD/Airline Policy)
      <br/>
      <br/>
      Trip Help Desk powered by Valalto Inc. is a service provider for all your travel needs. We're happy to help on new bookings, old bookings, and any service imaginable in the travel industry. If you need help, we're here!
            </p>
      
      <hr />
      
      <footer>
      <div style="text-align: center">
        <span style="font-size: 18px;font-weight: bold"
          ><a href="" style="color: #0B4173;">TripHelpDesk</a>
        </span>
        <span style="font-size: 16px; font-weight: bold; color: #0B4173;">
          powered by Valalto</span
        >
      </div>
      <p style=" line-height:18px;text-align:center;  margin-bottom:0px; color: #0B4173;font-size: 14px;">
              &copy; Copyright 2022
              <a  href="https://valalto.com/"
                style="line-height:18px;color: #0B4173;font-size: 14px; font-weight:bold;">
                Valalto Inc.</a>, All Rights Reserved.
            </p>
      </footer>
    </div> -->
      
      
  </body>
</html>
</body>
</html>
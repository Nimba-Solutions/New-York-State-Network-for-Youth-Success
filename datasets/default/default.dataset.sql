BEGIN TRANSACTION;
CREATE TABLE "Account" (
	id INTEGER NOT NULL, 
	"AccountNumber" VARCHAR(255), 
	"AccountSource" VARCHAR(255), 
	"Age_of_children_you_work_with__pc" VARCHAR(255), 
	"AnnualRevenue" VARCHAR(255), 
	"BillingCity" VARCHAR(255), 
	"BillingCountry" VARCHAR(255), 
	"BillingGeocodeAccuracy" VARCHAR(255), 
	"BillingLatitude" VARCHAR(255), 
	"BillingLongitude" VARCHAR(255), 
	"BillingPostalCode" VARCHAR(255), 
	"BillingState" VARCHAR(255), 
	"BillingStreet" VARCHAR(255),  
	"Credentialed_Certificate_No__pc" VARCHAR(255), 
	"Credentialed_Certificate_Renewal_Date__pc" VARCHAR(255), 
	"Description" VARCHAR(255), 
	"Do_you_supervise_other_staff__pc" VARCHAR(255), 
	"Do_you_work_directly_with_children__pc" VARCHAR(255), 
	"DunsNumber" VARCHAR(255), 
	"Fax" VARCHAR(255), 
	"FirstName" VARCHAR(255), 
	"Industry" VARCHAR(255), 
	"Jigsaw" VARCHAR(255), 
	"LastName" VARCHAR(255), 
	"License_registration_Number__pc" VARCHAR(255), 
	"Listserv__pc" VARCHAR(255), 
	"Meals_snacks_are_provided_by__pc" VARCHAR(255), 
	"Membership_Date__pc" VARCHAR(255), 
	"Membership_Renewal_Date__pc" VARCHAR(255), 
	"My_program_is_funded__pc" VARCHAR(255), 
	"My_program_receives_funding_from__pc" VARCHAR(255), 
	"NaicsCode" VARCHAR(255), 
	"NaicsDesc" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"NumberOfEmployees" VARCHAR(255), 
	"Ownership" VARCHAR(255), 
	"PersonAssistantName" VARCHAR(255), 
	"PersonAssistantPhone" VARCHAR(255), 
	"PersonBirthdate" VARCHAR(255), 
	"PersonDepartment" VARCHAR(255), 
	"PersonDoNotCall" VARCHAR(255), 
	"PersonEmail" VARCHAR(255), 
	"PersonEmailBouncedDate" VARCHAR(255), 
	"PersonEmailBouncedReason" VARCHAR(255), 
	"PersonHasOptedOutOfEmail" VARCHAR(255), 
	"PersonHasOptedOutOfFax" VARCHAR(255), 
	"PersonHomePhone" VARCHAR(255), 
	"PersonLeadSource" VARCHAR(255), 
	"PersonMailingCity" VARCHAR(255), 
	"PersonMailingCountry" VARCHAR(255), 
	"PersonMailingGeocodeAccuracy" VARCHAR(255), 
	"PersonMailingLatitude" VARCHAR(255), 
	"PersonMailingLongitude" VARCHAR(255), 
	"PersonMailingPostalCode" VARCHAR(255), 
	"PersonMailingState" VARCHAR(255), 
	"PersonMailingStreet" VARCHAR(255), 
	"PersonMobilePhone" VARCHAR(255), 
	"PersonOtherCity" VARCHAR(255), 
	"PersonOtherCountry" VARCHAR(255), 
	"PersonOtherGeocodeAccuracy" VARCHAR(255), 
	"PersonOtherLatitude" VARCHAR(255), 
	"PersonOtherLongitude" VARCHAR(255), 
	"PersonOtherPhone" VARCHAR(255), 
	"PersonOtherPostalCode" VARCHAR(255), 
	"PersonOtherState" VARCHAR(255), 
	"PersonOtherStreet" VARCHAR(255), 
	"PersonTitle" VARCHAR(255), 
	"Phone" VARCHAR(255), 
	"Rating" VARCHAR(255), 
	"Regional_Network__pc" VARCHAR(255), 
	"Salutation" VARCHAR(255), 
	"ShippingCity" VARCHAR(255), 
	"ShippingCountry" VARCHAR(255), 
	"ShippingGeocodeAccuracy" VARCHAR(255), 
	"ShippingLatitude" VARCHAR(255), 
	"ShippingLongitude" VARCHAR(255), 
	"ShippingPostalCode" VARCHAR(255), 
	"ShippingState" VARCHAR(255), 
	"ShippingStreet" VARCHAR(255), 
	"Sic" VARCHAR(255), 
	"SicDesc" VARCHAR(255), 
	"Site" VARCHAR(255), 
	"TickerSymbol" VARCHAR(255), 
	"Tradestyle" VARCHAR(255), 
	"Type" VARCHAR(255), 
	"Website" VARCHAR(255), 
	"What_is_your_highest_level_of_education__pc" VARCHAR(255), 
	"YearStarted" VARCHAR(255), 
	of_children_enrolled_in_your_program__pc VARCHAR(255), 
	"IsPersonAccount" VARCHAR(255), 
	PRIMARY KEY (id)
);
CREATE TABLE "summit__Summit_Events_Email__c" (
	id INTEGER NOT NULL, 
	"summit__Action_Status__c" VARCHAR(255), 
	"summit__Action_Sub_status__c" VARCHAR(255), 
	"summit__BCC_Email__c" VARCHAR(255), 
	"summit__Email_Content__c" VARCHAR(255), 
	"summit__Email_Content_Instructions__c" VARCHAR(255), 
	"summit__Email_From__c" VARCHAR(255), 
	"summit__Email_Subject__c" VARCHAR(255), 
	"summit__Letterhead__c" VARCHAR(255), 
	"summit__Letterhead_HTML__c" VARCHAR(255), 
	"summit__Letterhead_Id__c" VARCHAR(255), 
	"summit__Letterhead_Name__c" VARCHAR(255), 
	"summit__Org_Email__c" VARCHAR(255), 
	"summit__Org_Email_Id__c" VARCHAR(255), 
	"summit__Event__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "summit__Summit_Events_Email__c" VALUES(1,'Registered','','','<p>Dear {!summit_Registrant_First_Name__c}</p><p><br></p><p>On behalf of the entire NYSNYS Team we look forward to seeing you in at Empower Youth Success 2024! Thank you for taking the time to register.</p><p>If you have questions relating to the event, please contact Erin@NetworkForYouthSuccess.org or Cara@NetworkForYouthSuccess.org.</p><p><br></p><p>Add-On guests will be sent a separate registration detail email to the email address provided in the registration form.</p><p><br></p><p>-Erin</p><p><br></p><p><br></p><p><strong style="font-size: 14px;">Registration Detail:</strong></p><p><br></p><p><strong style="background-color: rgb(255, 255, 255);"><u>Main Event Registered:</u></strong></p><p><span style="background-color: rgb(255, 255, 255);">{!summit__Event_Instance_Title__c}</span></p><p><br></p><p><strong><u>Add-On Tickets Qty:</u></strong></p><p><br></p><p><strong>April 17th Community Schools 101 Training:</strong></p><p><span style="background-color: rgb(255, 255, 255);">{!Community_Schools_101_Training_Ticket__c}</span></p><p><strong style="background-color: rgb(255, 255, 255);">Friday Apr 19th Schools Out:</strong></p><p>{!<span style="background-color: rgb(255, 255, 255);">Schools_Out_Fri_2024_Ticket__c}</span></p><p><strong style="background-color: rgb(255, 255, 255); color: rgb(68, 68, 68);">Saturday Apr 20th Schools Out:</strong></p><p>{!<span style="background-color: rgb(255, 255, 255);">Schools_Out_Saturday_2024_Ticket__c}</span></p><p><strong style="background-color: rgb(255, 255, 255);">Fri/Sat Apr 19-20 Schools Out Ticket:</strong></p><p>{!<span style="background-color: rgb(255, 255, 255);">Schools_Out_Fri_Sat_2024_Ticket__c}</span></p><p><br></p><p><strong><u>Add-On Site Visits Qty:</u></strong></p><p><br></p><p><strong style="background-color: rgb(255, 255, 255);">Dr. Martin Luther King Jr. Elementary Community School</strong><strong>:</strong></p><p><span style="background-color: rgb(255, 255, 255);">{!Site_Visit_Martin_Luther_2024__c}</span></p><p><strong style="background-color: rgb(255, 255, 255);">Paige Elementary Community School:</strong></p><p>{!<span style="background-color: rgb(255, 255, 255);">Site_Visit_Paige_Elementary__c}</span></p><p><strong style="background-color: rgb(255, 255, 255);">William C Keane Elementary Community School:</strong></p><p>{!<span style="background-color: rgb(255, 255, 255);">Site_Visit_William_C_Keane__c}</span></p><p><strong>Hamilton Elementary Community School:</strong></p><p>{!<span style="background-color: rgb(255, 255, 255);">Site_Visit_Hamilton_Elementary__c}</span></p>','THIS IS TEXT','erin@networkforyouthsuccess.org','Thank you for registering!','','<html>
<style> p { margin-top: 0px; margin-bottom: 0px;} </style>
<body  id="body"  style=" background-color:#FFFFFF;  color:#FFFFFF; " >
<center>
<table cellpadding="0" width="500" cellspacing="0" height="450">
    <tr valign="top">
        <td  id="header"  style=" background-color:#FFFFFF;  color:#FFFFFF;  height:100px; " >
<img src="https://ruby-saas-57082-dev-ed--summit.scratch.vf.force.com/servlet/servlet.ImageServer?id=015O1000000K13B&oid=00DO1000000wF57"/>        </td>
    </tr>
<tr valign="top">
<td  id="accent1"  style=" background-color:#330033;  color:#330033;  height:0px; " >
</tr>
<tr valign="top">
<td height="300"  style=" background-color:#FFFFFF;  font-family:arial;  font-size:12pt;  color:#000000; " >
<table border="0" cellpadding="5" width="550" cellspacing="5" height="400">
<tr valign="top" height="400">
<td  id="main"  style=" background-color:#FFFFFF;  font-family:arial;  font-size:12pt;  color:#000000; " >
[[DONT_DELETE_CONTENT_HERE]]
</td>
</tr>
</table>
</td>
</tr><tr valign="top">
<td  id="accent2"  style=" background-color:#330033;  color:#330033;  height:0px; " >
</tr>
    <tr valign="top">
        <td  id="footer"  style=" background-color:#FFFFFF;  color:#FFFFFF;  height:0px; " >
        </td>
    </tr>
<tr valign="top">
<td  id="accent3"  style=" background-color:#FFFFFF;  color:#FFFFFF;  height:0px; " >
</tr>
</table>
</center>
</body>','016O1000000BRJRIA4','SummitEvents Test Letterhead','erin@networkforyouthsuccess.org','0D2O100000004gLKAQ','3');
INSERT INTO "summit__Summit_Events_Email__c" VALUES(2,'Registered','','','<p>Dear {!summit_Registrant_First_Name__c}</p><p><br></p><p>On behalf of the entire NYSNYS Team we look forward to seeing you in at Empower Youth Success 2024! Thank you for taking the time to register.</p><p>If you have questions relating to the event, please contact Erin@NetworkForYouthSuccess.org or Cara@NetworkForYouthSuccess.org.</p><p><br></p><p>Add-On guests will be sent a separate registration detail email to the email address provided in the registration form.</p><p><br></p><p>-Erin</p><p><br></p><p><br></p><p><strong style="font-size: 14px;">Registration Detail:</strong></p><p><br></p><p><strong><u>Main Event Registered:</u></strong></p><p>{!summit__Event_Instance_Title__c}</p>','THIS IS TEXT','erin@networkforyouthsuccess.org','Thank you for regsitering!','','<html>
<style> p { margin-top: 0px; margin-bottom: 0px;} </style>
<body  id="body"  style=" background-color:#FFFFFF;  color:#FFFFFF; " >
<center>
<table cellpadding="0" width="500" cellspacing="0" height="450">
    <tr valign="top">
        <td  id="header"  style=" background-color:#FFFFFF;  color:#FFFFFF;  height:100px; " >
<img src="https://ruby-saas-57082-dev-ed--summit.scratch.vf.force.com/servlet/servlet.ImageServer?id=015O1000000K13B&oid=00DO1000000wF57"/>        </td>
    </tr>
<tr valign="top">
<td  id="accent1"  style=" background-color:#330033;  color:#330033;  height:0px; " >
</tr>
<tr valign="top">
<td height="300"  style=" background-color:#FFFFFF;  font-family:arial;  font-size:12pt;  color:#000000; " >
<table border="0" cellpadding="5" width="550" cellspacing="5" height="400">
<tr valign="top" height="400">
<td  id="main"  style=" background-color:#FFFFFF;  font-family:arial;  font-size:12pt;  color:#000000; " >
[[DONT_DELETE_CONTENT_HERE]]
</td>
</tr>
</table>
</td>
</tr><tr valign="top">
<td  id="accent2"  style=" background-color:#330033;  color:#330033;  height:0px; " >
</tr>
    <tr valign="top">
        <td  id="footer"  style=" background-color:#FFFFFF;  color:#FFFFFF;  height:0px; " >
        </td>
    </tr>
<tr valign="top">
<td  id="accent3"  style=" background-color:#FFFFFF;  color:#FFFFFF;  height:0px; " >
</tr>
</table>
</center>
</body>','016O1000000BRJRIA4','SummitEvents Test Letterhead','erin@networkforyouthsuccess.org','0D2O100000004gLKAQ','4');
INSERT INTO "summit__Summit_Events_Email__c" VALUES(3,'Registered','','','<p>Dear {!summit_Registrant_First_Name__c}</p><p><br></p><p>On behalf of the entire NYSNYS Team we look forward to seeing you in at Empower Youth Success 2024! Thank you for taking the time to register.</p><p>If you have questions relating to the event, please contact Erin@NetworkForYouthSuccess.org or Cara@NetworkForYouthSuccess.org.</p><p><br></p><p>Add-On guests will be sent a separate registration detail email to the email address provided in the registration form.</p><p><br></p><p>-Erin</p><p><br></p><p><br></p><p><strong style="font-size: 14px;">Registration Detail:</strong></p><p><br></p><p><strong><u>Main Event Registered:</u></strong></p><p>{!summit__Event_Instance_Title__c}</p><p><br></p><p><strong><u>Tickets:</u></strong></p><p><br></p><p><strong>Friday Apr 19th Schools Out:</strong></p><p>{!Schools_Out_Fri_2024_Ticket__c}</p><p><strong>Saturday Apr 20th Schools Out:</strong></p><p>{!Schools_Out_Saturday_2024_Ticket__c}</p><p><strong>Fri/Sat Apr 19-20 Schools Out Ticket:</strong></p><p>{!Schools_Out_Fri_Sat_2024_Ticket__c}</p>','THIS IS TEXT','','Thank you for registering!','','','','','','','1');
INSERT INTO "summit__Summit_Events_Email__c" VALUES(4,'Registered','','','<p>Dear {!summit_Registrant_First_Name__c}</p><p><br></p><p>On behalf of the entire NYSNYS Team we look forward to seeing you in at Empower Youth Success 2024! Thank you for taking the time to register.</p><p>If you have questions relating to the event, please contact Erin@NetworkForYouthSuccess.org or Cara@NetworkForYouthSuccess.org.</p><p><br></p><p>Add-On guests will be sent a separate registration detail email to the email address provided in the registration form.</p><p><br></p><p>-Erin</p><p><br></p><p><br></p><p><strong style="font-size: 14px;">Registration Detail:</strong></p><p><br></p><p><strong><u>Main Event Registered:</u></strong></p><p>{!summit__Event_Instance_Title__c}</p><p><br></p><p><strong><u>Add-On Tickets Qty:</u></strong></p><p><br></p><p><strong>Saturday Apr 20th Schools Out:</strong></p><p>{!Schools_Out_Saturday_2024_Ticket__c}</p>','THIS IS TEXT','','Thank you for registering!','','','','','','','2');
CREATE TABLE "summit__Summit_Events_Fee_Allocation__c" (
	id INTEGER NOT NULL, 
	PRIMARY KEY (id)
);
CREATE TABLE "summit__Summit_Events_Instance__c" (
	id INTEGER NOT NULL, 
	"summit__Active_Status__c" VARCHAR(255), 
	"summit__Alternate_Registration_URL_Override__c" VARCHAR(255), 
	"summit__Attendee_List__c" VARCHAR(255), 
	"summit__Building_Override__c" VARCHAR(255), 
	"summit__Capacity__c" VARCHAR(255), 
	"summit__Capacity_Control__c" VARCHAR(255), 
	"summit__Category__c" VARCHAR(255), 
	"summit__Event_Fee_Additional_Override__c" VARCHAR(255), 
	"summit__Event_Fee_Override__c" VARCHAR(255), 
	"summit__Feed_Registration_Button_Text_Override__c" VARCHAR(255), 
	"summit__Instance_End_Date__c" VARCHAR(255), 
	"summit__Instance_End_Time__c" VARCHAR(255), 
	"summit__Instance_Short_Description__c" VARCHAR(255), 
	"summit__Instance_Start_Date__c" VARCHAR(255), 
	"summit__Instance_Start_Time__c" VARCHAR(255), 
	"summit__Instance_Time_Zone__c" VARCHAR(255), 
	"summit__Instance_Title__c" VARCHAR(255), 
	"summit__Location_Address_Override__c" VARCHAR(255), 
	"summit__Location_Map_Link_Override__c" VARCHAR(255), 
	"summit__Location_Title_Override__c" VARCHAR(255), 
	"summit__Location_Type_Override__c" VARCHAR(255), 
	"summit__Private_Instance__c" VARCHAR(255), 
	"summit__Virtual_Appointment_Link__c" VARCHAR(255), 
	"summit__Virtual_Meeting_Link__c" VARCHAR(255), 
	"summit__Event_Fee_Additional_Allocation_Override__c" VARCHAR(255), 
	"summit__Event_Fee_Allocation_Override__c" VARCHAR(255), 
	"summit__Event__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(1,'Active','','False','','400.0','Individual Registrants','','','','','2024-04-19','18:30:00.000Z','','2024-04-19','06:00:00.000Z','Central Daylight Time (America/Chicago)','21st Century 2024','','','','','False','','','','','2');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(2,'Active','','False','','600.0','Individual Registrants','','','','','2024-04-18','18:00:00.000Z','','2024-04-18','06:00:00.000Z','Central Daylight Time (America/Chicago)','Community Schools Conference 2024','','','','','False','','','','','3');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(3,'Active','','False','','100.0','Individual Registrants','','','','','2024-04-19','18:00:00.000Z','','2024-04-19','06:00:00.000Z','Central Daylight Time (America/Chicago)','Schools Out Friday 2024','','','','','False','','','','','1');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(4,'Active','','False','','100.0','Individual Registrants','','','','','2024-04-20','18:00:00.000Z','','2024-04-20','06:00:00.000Z','Central Daylight Time (America/Chicago)','Schools Out Fri/Sat 2024','','','','','False','','','','','1');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(5,'Active','','False','','400.0','Individual Registrants','','','','','2024-04-20','18:00:00.000Z','','2024-04-20','06:00:00.000Z','Central Daylight Time (America/Chicago)','Schools Out Saturday 2024','','','','','False','','','','','1');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(6,'Active','','False','','100.0','Individual Registrants','','','','','2024-04-17','20:30:00.000Z','','2024-04-17','16:30:00.000Z','Central Daylight Time (America/Chicago)','VIP Dinner 2024','','','','','False','','','','','4');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(7,'Active','','False','','600.0','Individual Registrants','','','','','2024-04-20','17:00:00.000Z','','2024-04-19','06:00:00.000Z','Central Daylight Time (America/Chicago)','Schools Out - Make It Count!','','','','','False','','','','','1');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(8,'Active','','False','','100.0','Individual Registrants','','','','','2024-04-17','17:00:00.000Z','','2024-04-17','08:00:00.000Z','Central Daylight Time (America/Chicago)','Community Schools 101 Training','','','','','False','','','','','3');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(9,'Active','','False','','50.0','Individual Registrants','','','','','2024-04-17','17:00:00.000Z','','2024-04-17','08:00:00.000Z','Central Daylight Time (America/Chicago)','Site Visit: William C Keane Elementary Community School','','','','','False','','','','','3');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(10,'Active','','False','','50.0','Individual Registrants','','','','','2024-04-17','17:00:00.000Z','','2024-04-17','08:00:00.000Z','Central Daylight Time (America/Chicago)','Site Visit: Dr. Martin Luther King Jr. Elementary Community School','','','','','False','','','','','3');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(11,'Active','','False','','50.0','Individual Registrants','','','','','2024-04-17','17:00:00.000Z','','2024-04-17','08:00:00.000Z','Central Daylight Time (America/Chicago)','Site Visit: Hamilton Elementary Community School','','','','','False','','','','','3');
INSERT INTO "summit__Summit_Events_Instance__c" VALUES(12,'Active','','False','','50.0','Individual Registrants','','','','','2024-04-17','17:00:00.000Z','','2024-04-17','08:00:00.000Z','Central Daylight Time (America/Chicago)','Site Visit: Paige Elementary Community School','','','','','False','','','','','3');
CREATE TABLE "summit__Summit_Events_Question__c" (
	id INTEGER NOT NULL, 
	"summit__Controlling_Logic__c" VARCHAR(255), 
	"summit__Default_Value__c" VARCHAR(255), 
	"summit__Display_Order__c" VARCHAR(255), 
	"summit__Display_Style__c" VARCHAR(255), 
	"summit__Error_Assist_Text__c" VARCHAR(255), 
	"summit__Existing_Picklist_Values__c" VARCHAR(255), 
	"summit__Help_Text__c" VARCHAR(255), 
	"summit__Instructions__c" VARCHAR(255), 
	"summit__Is_Visible__c" VARCHAR(255), 
	"summit__Lookup_Fields__c" VARCHAR(255), 
	"summit__Lookup_No_Results_Label__c" VARCHAR(255), 
	"summit__Lookup_Object__c" VARCHAR(255), 
	"summit__Lookup_Results_Icon__c" VARCHAR(255), 
	"summit__Lookup_Secondary_Input_Link_Text__c" VARCHAR(255), 
	"summit__Lookup_Secondary_Input_Instructions__c" VARCHAR(255), 
	"summit__Lookup_Secondary_Value_Field__c" VARCHAR(255), 
	"summit__Lookup_Where_Clause__c" VARCHAR(255), 
	"summit__Map_to_Field__c" VARCHAR(255), 
	"summit__Picklist_Values__c" VARCHAR(255), 
	"summit__Picklist_Values_Long__c" VARCHAR(255), 
	"summit__Question_Field_Type__c" VARCHAR(255), 
	"summit__Question_Label__c" VARCHAR(255), 
	"summit__Registrant_Type__c" VARCHAR(255), 
	"summit__Required__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"summit__Text_Limit__c" VARCHAR(255), 
	"summit__Controlling_Question__c" VARCHAR(255), 
	"summit__Event__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "summit__Summit_Events_Question__c" VALUES(1,'','','9.0','Full width','','','','','True','','','','','','','','','Type_of_funding_if_applicable__c','Program Fees
Grant Funding
City or County Funding
School District Funding
Private Funding
Corporate Funding
Not Applicable','','Picklist','Type of funding your organization receives (if applicable)','Registrant and Guest','False','Funding Received','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(2,'','','8.0','Full width','','','','','True','','','','','','','','','Age_Range_of_Youth_Served__c','Early Care
Preschool
Elementary School
Middle School
High School
We do not serve youth','','Picklist','Age range of youth served:','Registrant and Guest','True','Age Range of Youth','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(3,'','','10.0','Full width','','','','','True','','','','','','','','','Funding_Description__c','','','Text Area','Please describe funding (if applicable)','Registrant and Guest','False','Funding Description','250.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(4,'','','13.0','Full width','','','','','True','','','','','','','','','Accommodations_Needed__c','Yes
No','','Picklist','Do you need any extra accommodations in order to fully participate in the conference?','Registrant and Guest','True','Extra Accommodations','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(5,'','','7.0','Full width','','','','','True','','','','','','','','','Active_Membership__c','Yes
No','','Picklist','Do you have an active membership in the Network for Youth Success?','Registrant and Guest','True','Active Membership','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(6,'','','11.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction__c','Yes
No','','Picklist','Do you have any dietary restrictions?','Registrant and Guest','True','Dietary Restrictions','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(7,'','','14.0','Full width','','','','','True','','','','','','','','','Accommodations_Description__c','','','Text Area','If extra accommodation is needed, please describe:','Registrant and Guest','False','Accommodations Description','250.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(8,'','','15.0','Full width','','','','','True','','','','','','','','','X21_CCLC_Site_Location__c','','','Text Area','21 CCLC Site Location:','Registrant and Guest','True','21 CCLC Site Location','250.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(9,'','','12.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction_Description__c','','','Text Area','If yes, please describe:','Registrant and Guest','False','Dietary Description','250.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(10,'','','16.0','Full width','','','','','True','','','','','','','','','X21_CLCC_Program_Physical_Address__c','','','Text Area','21 CLCC Program Physical Address:','Registrant and Guest','True','21 CLCC Program Physical Address','250.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(11,'','','17.0','Full width','','','','','True','','','','','','','','','Project_ID__c','','','Text Area','Project ID #:','Registrant and Guest','True','Project ID #','30.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(12,'','','14.0','Full width','','','','','True','','','','','','','','','Accommodations_Description__c','','','Text Area','If extra accommodation is needed, please describe:','Registrant and Guest','False','Accommodations Description','250.0','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(13,'','','12.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction_Description__c','','','Text Area','If yes, please describe:','Registrant and Guest','False','Dietary Description','250.0','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(14,'','','12.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction_Description__c','','','Text Area','If yes, please describe:','Registrant and Guest','False','Dietary Description','250.0','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(15,'','','7.0','Full width','','','','','True','','','','','','','','','Active_Membership__c','Yes
No','','Picklist','Do you have an active membership in the Network for Youth Success?','Registrant and Guest','True','Active Membership','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(16,'','','10.0','Full width','','','','','True','','','','','','','','','Funding_Description__c','','','Text Area','Please describe funding (if applicable)','Registrant and Guest','False','Funding Description','250.0','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(17,'','','8.0','Full width','','','','','True','','','','','','','','','Age_Range_of_Youth_Served__c','Early Care
Preschool
Elementary School
Middle School
High School
We do not serve youth','','Picklist','Age range of youth served:','Registrant and Guest','True','Age Range of Youth','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(18,'','','13.0','Full width','','','','','True','','','','','','','','','Accommodations_Needed__c','Yes
No','','Picklist','Do you need any extra accommodations in order to fully participate in the conference?','Registrant and Guest','True','Extra Accommodations','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(19,'','','10.0','Full width','','','','','True','','','','','','','','','Funding_Description__c','','','Text Area','Please describe funding (if applicable)','Registrant and Guest','False','Funding Description','250.0','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(20,'','','11.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction__c','Yes
No','','Picklist','Do you have any dietary restrictions?','Registrant and Guest','True','Dietary Restrictions','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(21,'','','13.0','Full width','','','','','True','','','','','','','','','Accommodations_Needed__c','Yes
No','','Picklist','Do you need any extra accommodations in order to fully participate in the conference?','Registrant and Guest','True','Extra Accommodations','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(22,'','','9.0','Full width','','','','','True','','','','','','','','','Type_of_funding_if_applicable__c','Program Fees
Grant Funding
City or County Funding
School District Funding
Private Funding
Corporate Funding
Not Applicable','','Picklist','Type of funding your organization receives (if applicable)','Registrant and Guest','False','Funding Received','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(23,'','','7.0','Full width','','','','','True','','','','','','','','','Active_Membership__c','Yes
No','','Picklist','Do you have an active membership in the Network for Youth Success?','Registrant and Guest','True','Active Membership','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(24,'','','11.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction__c','Yes
No','','Picklist','Do you have any dietary restrictions?','Registrant and Guest','True','Dietary Restrictions','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(25,'','','8.0','Full width','','','','','True','','','','','','','','','Age_Range_of_Youth_Served__c','Early Care
Preschool
Elementary School
Middle School
High School
We do not serve youth','','Picklist','Age range of youth served:','Registrant and Guest','True','Age Range of Youth','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(26,'','','9.0','Full width','','','','','True','','','','','','','','','Type_of_funding_if_applicable__c','Program Fees
Grant Funding
City or County Funding
School District Funding
Private Funding
Corporate Funding
Not Applicable','','Picklist','Type of funding your organization receives (if applicable)','Registrant and Guest','False','Funding Received','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(27,'','','14.0','Full width','','','','','True','','','','','','','','','Accommodations_Description__c','','','Text Area','If extra accommodation is needed, please describe:','Registrant and Guest','False','Accommodations Description','250.0','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(28,'','','1.0','Half width','','','','','True','','','','','','','','','summit__Registrant_First_Name__c','','','Textbox','First Name','Guest','True','First Name','80.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(29,'','','4.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Phone__c','','','Phone','Phone Number','Guest','True','Phone Number','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(30,'','','3.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Email__c','','','Email','Email','Guest','True','Email','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(31,'','','13.0','Full width','','','','','True','','','','','','','','','Accommodations_Needed__c','Yes
No','','Picklist','Do you need any extra accommodations in order to fully participate in the conference?','Registrant and Guest','True','Extra Accommodations','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(32,'','','4.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Phone__c','','','Phone','Phone Number','Guest','True','Phone Number','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(33,'','','1.0','Half width','','','','','True','','','','','','','','','summit__Registrant_First_Name__c','','','Textbox','First Name','Guest','True','First Name','80.0','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(34,'','','3.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Email__c','','','Email','Email','Guest','True','Email','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(35,'','','3.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Email__c','','','Email','Email','Guest','True','Email','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(36,'','','2.0','Half width','','','','','True','','','','','','','','','summit__Registrant_Last_Name__c','','','Textbox','Last Name','Guest','True','Last Name','80.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(37,'','','2.0','Half width','','','','','True','','','','','','','','','summit__Registrant_Last_Name__c','','','Textbox','Last Name','Guest','True','Last Name','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(38,'','','5.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Preferred_First_Name__c','','','Textbox','Preferred name for badge (if different from above)','Guest','False','Preferred First Name','255.0','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(39,'','','2.0','Half width','','','','','True','','','','','','','','','summit__Registrant_Last_Name__c','','','Textbox','Last Name','Guest','True','Last Name','80.0','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(40,'','','6.0','Full width','','Registrant_Pronouns__c','','','True','','','','','','','','','summit__Registrant_Pronouns__c','','','Picklist','Pronouns (to be shown on name badge)','Guest','False','Pronouns','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(41,'','','8.0','Full width','','','','','True','','','','','','','','','Age_Range_of_Youth_Served__c','Early Care
Preschool
Elementary School
Middle School
High School
We do not serve youth','','Picklist','Age range of youth served:','Registrant and Guest','True','Age Range of Youth','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(42,'','','6.0','Full width','','Registrant_Pronouns__c','','','True','','','','','','','','','summit__Registrant_Pronouns__c','','','Picklist','Pronouns','Guest','False','Pronouns','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(43,'','','15.0','Full width','','','','','True','','','','','','','','','Schools_Out_Fri_2024_Ticket__c','0
1','','Picklist','Schools Out Friday Apr 19th Ticket Qty: - ($185 or $165 Member Rate)','Registrant and Guest','True','Schools Out Friday Apr 19th Ticket','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(44,'','','3.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Email__c','','','Email','Email','Guest','True','Email','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(45,'','','11.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction__c','Yes
No','','Picklist','Do you have any dietary restrictions?','Registrant and Guest','True','Dietary Restrictions','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(46,'','','14.0','Full width','','','','','True','','','','','','','','','Accommodations_Description__c','','','Text Area','If extra accommodation is needed, please describe:','Registrant and Guest','False','Accommodations Description','250.0','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(47,'','','6.0','Full width','','Registrant_Pronouns__c','','','True','','','','','','','','','summit__Registrant_Pronouns__c','','','Picklist','Pronouns (to be shown on name badge)','Guest','False','Pronouns','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(48,'','','19.0','Half width','','','','','True','','','','','','','','','Schools_Out_Saturday_2024_Ticket__c','0
1','','Picklist','Add On Saturday Apr 20th Schools Out Ticket? - ($185 or $165 Member Rate)','Registrant and Guest','True','Add Sat Schools Out','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(49,'','','5.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Preferred_First_Name__c','','','Textbox','Preferred name for badge (if different from above)','Guest','False','Preferred First Name','225.0','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(50,'','','4.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Phone__c','','','Phone','Phone Number','Guest','True','Phone Number','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(51,'','','21.0','Half width','','','','','True','','','','','','','','','Community_Schools_101_Training_Ticket__c','0
1','','Picklist','Add on Apr 17th Community Schools 101 Training Ticket? - ($50)','Registrant and Guest','True','Add Community Schools 101 Training','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(52,'','','1.0','Half width','','','','','True','','','','','','','','','summit__Registrant_First_Name__c','','','Textbox','First Name','Guest','True','First Name','80.0','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(53,'','','2.0','Half width','','','','','True','','','','','','','','','summit__Registrant_Last_Name__c','','','Textbox','Last Name','Guest','True','Last Name','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(54,'','','5.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Preferred_First_Name__c','','','Textbox','Preferred name for badge (if different from above)','Guest','False','Preferred First Name','255.0','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(55,'','','12.0','Full width','','','','','True','','','','','','','','','Dietary_Restriction_Description__c','','','Text Area','If yes, please describe:','Registrant and Guest','False','Dietary Description','250.0','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(56,'','','1.0','Half width','','','','','True','','','','','','','','','summit__Registrant_First_Name__c','','','Textbox','First Name','Guest','True','First Name','80.0','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(57,'','','4.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Phone__c','','','Phone','Phone Number','Guest','True','Phone Number','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(58,'','','5.0','Full width','','','','','True','','','','','','','','','summit__Registrant_Preferred_First_Name__c','','','Textbox','Preferred name for badge (if different from above)','Guest','False','Preferred First Name','255.0','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(59,'','','10.0','Full width','','','','','True','','','','','','','','','Funding_Description__c','','','Text Area','Please describe funding (if applicable)','Registrant and Guest','False','Funding Description','250.0','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(60,'','','6.0','Full width','','Registrant_Pronouns__c','','','True','','','','','','','','','summit__Registrant_Pronouns__c','','','Picklist','Pronouns (to be shown on name badge)','Guest','False','Pronouns','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(61,'','','7.0','Full width','','','','','True','','','','','','','','','Active_Membership__c','Yes
No','','Picklist','Do you have an active membership in the Network for Youth Success?','Registrant and Guest','True','Active Membership','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(62,'','','9.0','Full width','','','','','True','','','','','','','','','Type_of_funding_if_applicable__c','Program Fees
Grant Funding
City or County Funding
School District Funding
Private Funding
Corporate Funding
Not Applicable','','Picklist','Type of funding your organization receives (if applicable)','Registrant and Guest','False','Funding Received','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(63,'','','16.0','Full width','','','','','True','','','','','','','','','Schools_Out_Saturday_2024_Ticket__c','0
1','','Picklist','Schools Out Sat Apr 20th Ticket Qty: - ($185 or $165 Member Rate)','Registrant and Guest','True','Schools Out Sat Apr 20th Ticket','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(64,'','1','15.0','Full width','','','','','True','','','','','','','','','VIP_Dinner_2024_Ticket__c','1','','Picklist','VIP Dinner Ticket (required for this event)','Registrant and Guest','True','VIP Dinner Ticket','','','4');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(65,'','','17.0','Full width','','','','','True','','','','','','','','','Schools_Out_Fri_Sat_2024_Ticket__c','0
1','','Picklist','Schools Out Fri+Sat Apr 19-20 Ticket Qty: - ($185 or $165 Member Rate)','Registrant and Guest','True','Schools Out Fri+Sat Apr 19-20 Ticket','','','1');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(66,'','1','17.0','Full width','','','','','True','','','','','','','','','Community_Schools_Conference_2024_Ticket__c','1','','Picklist','Community Schools Conference Ticket - $250 (required for this event)','Registrant and Guest','True','Community Schools Conference Ticket','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(67,'','','19.0','Full width','','','','','True','','','','','','','','','Schools_Out_Saturday_2024_Ticket__c','0
1','','Picklist','Add on Saturday Apr 20th Schools Out Ticket? - ($185 or $165 Member Rate)','Registrant and Guest','True','Add Saturday Apr 20th Schools Out','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(68,'','1','18.0','Full width','','','','','True','','','','','','','','','X21st_Century_2024_Ticket__c','1','','Picklist','21st Century Ticket - FREE (required for this event)','Registrant and Guest','True','21st Century Ticket','','','2');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(69,'','','23.0','Half width','','','','','True','','','','','','','','','Site_Visit_Hamilton_Elementary__c','0
1','','Picklist','Add on Apr 17th Site Visit: Hamilton Elementary Community School? - ($50)','Registrant and Guest','True','Add Site 2','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(70,'','','24.0','Half width','','','','','True','','','','','','','','','Site_Visit_Paige_Elementary__c','0
1','','Picklist','Add on Apr 17th Site Visit: Paige Elementary Community School? - ($50)','Registrant and Guest','True','Add Site 3','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(71,'','','18.0','Half width','','','','','True','','','','','','','','','Schools_Out_Fri_2024_Ticket__c','0
1','','Picklist','Add on Friday Apr 19th Schools Out Ticket? - ($185 or $165 Member Rate)','Registrant and Guest','True','Add Fri Schools Out','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(72,'','','22.0','Half width','','','','','True','','','','','','','','','Site_Visit_Martin_Luther_2024__c','0
1','','Picklist','Add on Apr 17th Site Visit: Dr. Martin Luther King Jr. Elementary Community School? - ($50)','Registrant and Guest','True','Add Site 1','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(73,'','','20.0','Half width','','','','','True','','','','','','','','','Schools_Out_Fri_Sat_2024_Ticket__c','0
1','','Picklist','Add on Fri/Sat Apr 19-20 Schools Out Ticket? - ($300 or $280 Member Rate)','Registrant and Guest','True','Add 2 Day Schools Out','','','3');
INSERT INTO "summit__Summit_Events_Question__c" VALUES(74,'','','25.0','Half width','','','','','True','','','','','','','','','Site_Visit_William_C_Keane__c','0
1','','Picklist','Add on Apr 17th Site Visit: William C Keane Elementary Community School? - ($50)','Registrant and Guest','True','Add Site 4','','','3');
CREATE TABLE "summit__Summit_Events_Settings__c" (
	id INTEGER NOT NULL, 
	"summit__Community_Base_URL__c" VARCHAR(255), 
	"summit__Cookie_Encryption_Key__c" VARCHAR(255), 
	"summit__Default_Country__c" VARCHAR(255), 
	"summit__Managed_Package__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"summit__Turn_off_Appointment_Trigger__c" VARCHAR(255), 
	"summit__Turn_off_Lead_Trigger__c" VARCHAR(255), 
	"summit__Turn_off_Registration_Trigger__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "summit__Summit_Events_Settings__c" VALUES(1,'https://ruby-saas-57082-dev-ed.scratch.my.salesforce-sites.com/registration','8dJHZxglgsAMBSIN8aXZ56qEOwpGHy79','','True','a0AO1000000HsaH','False','False','False');
CREATE TABLE "summit__Summit_Events__c" (
	id INTEGER NOT NULL, 
	"summit__Academic_Program_List__c" VARCHAR(255), 
	"summit__Academic_Program_List_Selected__c" VARCHAR(255), 
	"summit__Academic_Program_Selected__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_1__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_2__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_3__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_4__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_5__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_Long_1__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_Long_2__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_Long_3__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_Long_4__c" VARCHAR(255), 
	"summit__Add_Info_Question_Pick_List_Long_5__c" VARCHAR(255), 
	"summit__Add_Info_Question_Text_1__c" VARCHAR(255), 
	"summit__Add_Info_Question_Text_2__c" VARCHAR(255), 
	"summit__Add_Info_Question_Text_3__c" VARCHAR(255), 
	"summit__Add_Info_Question_Text_4__c" VARCHAR(255), 
	"summit__Add_Info_Question_Text_5__c" VARCHAR(255), 
	"summit__Add_Info_Question_Type_1__c" VARCHAR(255), 
	"summit__Add_Info_Question_Type_2__c" VARCHAR(255), 
	"summit__Add_Info_Question_Type_3__c" VARCHAR(255), 
	"summit__Add_Info_Question_Type_4__c" VARCHAR(255), 
	"summit__Add_Info_Question_Type_5__c" VARCHAR(255), 
	"summit__Allow_Other_Attendees__c" VARCHAR(255), 
	"summit__Alternate_Registration_URL__c" VARCHAR(255), 
	"summit__Applicant_Type_Label__c" VARCHAR(255), 
	"summit__Ask_Applicant_Type__c" VARCHAR(255), 
	"summit__Ask_Company_Organization__c" VARCHAR(255), 
	"summit__Ask_Date_Of_Birth__c" VARCHAR(255), 
	"summit__Ask_Gender__c" VARCHAR(255), 
	"summit__Ask_If_Parent__c" VARCHAR(255), 
	"summit__Ask_Last_Name_As_Student__c" VARCHAR(255), 
	"summit__Ask_Mailing_Address__c" VARCHAR(255), 
	"summit__Ask_Phone__c" VARCHAR(255), 
	"summit__Ask_Preferred_Class_Year__c" VARCHAR(255), 
	"summit__Ask_Preferred_First_Name__c" VARCHAR(255), 
	"summit__Ask_Pronoun__c" VARCHAR(255), 
	"summit__Ask_Registrant_Program_Of_Interest__c" VARCHAR(255), 
	"summit__Ask_Relationship_To_Institution__c" VARCHAR(255), 
	"summit__Ask_Third_Party_Registrant__c" VARCHAR(255), 
	"summit__Ask_Title__c" VARCHAR(255), 
	"summit__Audience__c" VARCHAR(255), 
	"summit__Building__c" VARCHAR(255), 
	"summit__Close_Event_Days_Before__c" VARCHAR(255), 
	"summit__College_High_School_Ask__c" VARCHAR(255), 
	"summit__Company_Organization_Label__c" VARCHAR(255), 
	"summit__Contact_Creation_Duplicate_Rule__c" VARCHAR(255), 
	"summit__Contact_Matching_Multiple_Match_Behavior__c" VARCHAR(255), 
	"summit__Contact_Matching_No_Match_Behavior__c" VARCHAR(255), 
	"summit__Contact_Matching_Rules__c" VARCHAR(255), 
	"summit__Custom_Metadata_Contact_Matching_Method__c" VARCHAR(255), 
	"summit__Custom_Metadata_Lead_Matching_Method__c" VARCHAR(255), 
	"summit__Date_Of_Birth_Label__c" VARCHAR(255), 
	"summit__Contact_Creation__c" VARCHAR(255), 
	"summit__Display_Guest_Registration__c" VARCHAR(255), 
	"summit__Display_Optional_Donation__c" VARCHAR(255), 
	"summit__Do_not_show_receive_text_question__c" VARCHAR(255), 
	"summit__Donation_Description__c" VARCHAR(255), 
	"summit__Donation_Suggested_Amount_List__c" VARCHAR(255), 
	"summit__Donation_Title__c" VARCHAR(255), 
	"summit__Email_Label__c" VARCHAR(255), 
	"summit__End_Date__c" VARCHAR(255), 
	"summit__Event_Appointment_Chosen_Label__c" VARCHAR(255), 
	"summit__Event_Appointment_Description__c" VARCHAR(255), 
	"summit__Event_Appointment_Next_Instructions__c" VARCHAR(255), 
	"summit__Event_Appointment_Submit_List_Label__c" VARCHAR(255), 
	"summit__Event_Appointment_Title__c" VARCHAR(255), 
	"summit__Event_Appointment_Unchosen_Label__c" VARCHAR(255), 
	"summit__Event_Cancel_Review_Description__c" VARCHAR(255), 
	"summit__Event_Cancel_Review_Title__c" VARCHAR(255), 
	"summit__Event_Cancelled_Notification_Text__c" VARCHAR(255), 
	"summit__Event_Full_Text__c" VARCHAR(255), 
	"summit__Event_Confirmation_Description__c" VARCHAR(255), 
	"summit__Event_Confirmation_Title__c" VARCHAR(255), 
	"summit__Event_Additional_Question_Title__c" VARCHAR(255), 
	"summit__Event_Additional_Questions_Description__c" VARCHAR(255), 
	"summit__Event_description__c" VARCHAR(255), 
	"summit__Event_Fee__c" VARCHAR(255), 
	"summit__Event_Fee_Additional__c" VARCHAR(255), 
	"summit__Event_Fee_Label__c" VARCHAR(255), 
	"summit__Event_Fee_Submit_List_Label__c" VARCHAR(255), 
	"summit__Event_Fee_Total_Label__c" VARCHAR(255), 
	"summit__Event_Fees_Received_Label__c" VARCHAR(255), 
	"summit__Event_Footer__c" VARCHAR(255), 
	"summit__Event_Guest_Submit_List_Label__c" VARCHAR(255), 
	"summit__Event_Home_Link_Title__c" VARCHAR(255), 
	"summit__Event_Home_Link_URL__c" VARCHAR(255), 
	"Name" VARCHAR(255), 
	"summit__Event_Name__c" VARCHAR(255), 
	"summit__Event_Payment_Due_Description__c" VARCHAR(255), 
	"summit__Event_Payment_Due_Heading_Label__c" VARCHAR(255), 
	"summit__Event_Payment_Received_Description__c" VARCHAR(255), 
	"summit__Event_Payment_Received_Heading_Label__c" VARCHAR(255), 
	"summit__Event_Short_Listing_Description__c" VARCHAR(255), 
	"summit__Event_Sponsor__c" VARCHAR(255), 
	"summit__Event_Status__c" VARCHAR(255), 
	"summit__Event_Submit_Description__c" VARCHAR(255), 
	"summit__Event_Submit_Title__c" VARCHAR(255), 
	"summit__Event_Type__c" VARCHAR(255), 
	"summit__Feed_Registration_Button_Text__c" VARCHAR(255), 
	"summit__Filter_Category__c" VARCHAR(255), 
	"summit__Filter_Where_To_Display__c" VARCHAR(255), 
	"summit__First_Name_Label__c" VARCHAR(255), 
	"summit__Gender_Label__c" VARCHAR(255), 
	"summit__Guest_Max_Amount__c" VARCHAR(255), 
	"summit__Guest_Registration_Add_Button_Label__c" VARCHAR(255), 
	"summit__Guest_Registration_Description__c" VARCHAR(255), 
	"summit__Guest_Registration_Title__c" VARCHAR(255), 
	"summit__Guest_Table_Size__c" VARCHAR(255), 
	"summit__Guest_Tables_Available__c" VARCHAR(255), 
	"summit__Guest_Unsaved_Cancel_Label__c" VARCHAR(255), 
	"summit__Guest_Unsaved_Continue_Label__c" VARCHAR(255), 
	"summit__Guest_Unsaved_Modal_Text__c" VARCHAR(255), 
	"summit__Hand_Raise_Action__c" VARCHAR(255), 
	"summit__Include_Time_frame_List__c" VARCHAR(255), 
	"summit__Itinerary_Display_Options__c" VARCHAR(255), 
	"summit__Itinerary_Item_1__c" VARCHAR(255), 
	"summit__Itinerary_Item_2__c" VARCHAR(255), 
	"summit__Itinerary_Item_3__c" VARCHAR(255), 
	"summit__Itinerary_Item_4__c" VARCHAR(255), 
	"summit__Itinerary_Item_5__c" VARCHAR(255), 
	"summit__Itinerary_Label_1__c" VARCHAR(255), 
	"summit__Itinerary_Label_2__c" VARCHAR(255), 
	"summit__Itinerary_Label_3__c" VARCHAR(255), 
	"summit__Itinerary_Label_4__c" VARCHAR(255), 
	"summit__Itinerary_Label_5__c" VARCHAR(255), 
	"summit__Itinerary_Table_Head_Or_Title_2__c" VARCHAR(255), 
	"summit__Itinerary_Table_Head_Or_Title_3__c" VARCHAR(255), 
	"summit__Itinerary_Table_Head_Or_Title_4__c" VARCHAR(255), 
	"summit__Itinerary_Table_Head_Or_Title_5__c" VARCHAR(255), 
	"summit__Keep_Registration_Open_During_Event__c" VARCHAR(255), 
	"summit__Last_Name_As_Student_Label__c" VARCHAR(255), 
	"summit__Last_Name_Label__c" VARCHAR(255), 
	"summit__Lead_Creation_Duplicate_Rule__c" VARCHAR(255), 
	"summit__Lead_Matching_Multiple_Match_Behavior__c" VARCHAR(255), 
	"summit__Lead_Matching_No_Match_Behavior__c" VARCHAR(255), 
	"summit__Lead_matching_rules__c" VARCHAR(255), 
	"summit__Location_Address__c" VARCHAR(255), 
	"summit__Location_Map_Link__c" VARCHAR(255), 
	"summit__Location_Title__c" VARCHAR(255), 
	"summit__Location_Type__c" VARCHAR(255), 
	"summit__Mailing_Address_Label__c" VARCHAR(255), 
	"summit__Max_Other_Attendees__c" VARCHAR(255), 
	"summit__No_Guest_Registrations_Added_Message__c" VARCHAR(255), 
	"summit__Payment_Button_Label__c" VARCHAR(255), 
	"summit__Payment_Gateway__c" VARCHAR(255), 
	"summit__Phone_Label__c" VARCHAR(255), 
	"summit__Phone_Type_Label__c" VARCHAR(255), 
	"summit__Preferred_Class_Year_Label__c" VARCHAR(255), 
	"summit__Preferred_First_Name_Label__c" VARCHAR(255), 
	"summit__Private_Event__c" VARCHAR(255), 
	"summit__Program_Filter__c" VARCHAR(255), 
	"summit__Program_Filter_2__c" VARCHAR(255), 
	"summit__Program_Filter_3__c" VARCHAR(255), 
	"Pronouns__c" VARCHAR(255), 
	"summit__Pronouns_Label__c" VARCHAR(255), 
	"summit__Registrant_Receive_Texts_Label__c" VARCHAR(255), 
	"summit__Registrant_Relationship_Label__c" VARCHAR(255), 
	"summit__Registration_Email_Restriction__c" VARCHAR(255), 
	"summit__Relationship_To_Institution_Label__c" VARCHAR(255), 
	"summit__Start_Date__c" VARCHAR(255), 
	"summit__Template__c" VARCHAR(255), 
	"summit__Third_Party_Registrant_Label__c" VARCHAR(255), 
	"summit__Title_Label__c" VARCHAR(255), 
	"summit__Tracking_Cancel_Registration__c" VARCHAR(255), 
	"summit__Tracking_Confirmation_Registration__c" VARCHAR(255), 
	"summit__Tracking_Event_Registration__c" VARCHAR(255), 
	"summit__Tracking_Options_Registration__c" VARCHAR(255), 
	"summit__Tracking_Submit_Registration__c" VARCHAR(255), 
	"summit__Account__c" VARCHAR(255), 
	"summit__Donation_Allocation_1__c" VARCHAR(255), 
	"summit__Donation_Allocation_2__c" VARCHAR(255), 
	"summit__Donation_Allocation_3__c" VARCHAR(255), 
	"summit__Donation_Allocation_4__c" VARCHAR(255), 
	"summit__Donation_Allocation_5__c" VARCHAR(255), 
	"summit__Event_Fee_Additional_Allocation__c" VARCHAR(255), 
	"summit__Event_Fee_Allocation__c" VARCHAR(255), 
	PRIMARY KEY (id)
);
INSERT INTO "summit__Summit_Events__c" VALUES(1,'','','','','','','','','','','','','','','','','','','','','','','','False','','Application Type','Do not ask','Do not ask','Do not ask','Do not ask','False','Do not ask','Ask','Ask mobile','Do not ask','Ask','Ask','Do not ask','Do not ask','','Do not ask','','','0.0','','Company or Organization','Summit Events Contact Creation','Match with most recently modified','Create Contact','Use Salesforce Duplicate Rule','Admissions','','Date of Birth','Full matching contact creation with duplicate management','True','False','True','','','','Email','2024-04-20','Selected options','','Once you have made your selections click next.','','','Choose your options','','','','','<p style="text-align: center;"><span style="font-size: 36px;">Thank you for registering!</span></p><p style="text-align: center;"><span style="font-size: 16px;">Please check your entered email for confirmation and receipt.</span></p><p style="text-align: center;"><span style="font-size: 16px;">You may now navigate away from this page.</span></p><p style="text-align: center;"><br></p>','','','<p style="text-align: center;"><strong style="font-size: 14px;">Additional Registration Information</strong></p>','<p><img src="https://ruby-saas-57082-dev-ed.scratch.file.force.com/servlet/rtaImage?eid=a0BO1000000ckD7&amp;feoid=00NO1000000yQcD&amp;refid=0EMO10000002cnZ" alt="NYS Empower Logo.png"></img></p>','','','Event Cost','Event Charges','Total','Payments Received','','','Event Home','','Schools Out - Make It Count','Registration Form','','Payment Due','','Payment Received','','','Active','<p style="text-align: center;"><strong style="font-size: 22px;">Please ensure all information is correct before submitting</strong></p>','','','Register','','','First Name','Gender','','','<p style="text-align: center;"><strong style="color: rgb(68, 68, 68); background-color: rgb(255, 255, 255); font-size: 16px;">Additional guests can be added one at a time if needed</strong></p><p style="text-align: center;"><strong style="color: rgb(68, 68, 68); font-size: 16px;">Please enter information and tickets for any additional attendee(s) and then click &#39;Register Guest&#39;</strong></p>','','','False','Cancel','Continue','You have unsaved Guest information entered. Select Cancel to finish adding your guests.','Touchpoint','False','','','','','','','','','','','','','','','','False','Last Name As Student','Last Name','','','','','','','','','Registrant Address','','','Make Payment','No Gateway','Please provide either a home or mobile number','Type','Preferred Class Year','Preferred name for badge (if different from above)','False','','','','','Pronouns (to be shown on name badge)','I am willing to receive text messages on my mobile phone about this event','Your relationship to the participant','No limit','Relationship (select all that apply)','2024-04-17','GeneralSLDS','I am...','Title','','','','','','','','','','','','','');
INSERT INTO "summit__Summit_Events__c" VALUES(2,'','','','','','','','','','','','','','','','','','','','','','','','False','','Application Type','Do not ask','Do not ask','Do not ask','Do not ask','False','Do not ask','Ask','Ask mobile and require','Do not ask','Ask','Ask','Do not ask','Do not ask','','Do not ask','','','0.0','','Company or Organization','Summit Events Contact Creation','Match with most recently modified','Create Contact','Use Salesforce Duplicate Rule','Admissions','','Date of Birth','Full matching contact creation with duplicate management','True','False','True','','','','Email','2024-04-20','Selected options','','Once you have made your selections click next.','','','Choose your options','','','','','<p style="text-align: center;"><span style="font-size: 36px;">Thank you for registering!</span></p><p style="text-align: center;"><span style="font-size: 16px;">Please check your entered email for confirmation and receipt.</span></p><p style="text-align: center;"><span style="font-size: 16px;">You may now navigate away from this page.</span></p><p style="text-align: center;"><br></p>','','','<p style="text-align: center;"><strong style="font-size: 14px;">Additional Registration Information</strong></p>','<p><img src="https://ruby-saas-57082-dev-ed.scratch.file.force.com/servlet/rtaImage?eid=a0BO1000000ckEj&amp;feoid=00NO1000000yQcD&amp;refid=0EMO10000002cnZ" alt="NYS Empower Logo.png"></img></p>','','','Event Cost','Event Charges','Total','Payments Received','','','Event Home','','21st Century','Registration Form','','Payment Due','','Payment Received','','','Active','<p style="text-align: center;"><strong style="font-size: 22px;">Please ensure all information is correct before submitting</strong></p>','','','Register','','','First Name','Gender','','','<p style="text-align: center;"><strong style="color: rgb(68, 68, 68); background-color: rgb(255, 255, 255); font-size: 16px;">Additional guests can be added one at a time if needed</strong></p><p style="text-align: center;"><strong style="font-size: 16px; color: rgb(68, 68, 68);">Please enter information and tickets for any additional attendee(s) and then click &#39;Register Guest&#39;</strong></p>','','','False','Cancel','Continue','You have unsaved Additional Guest information entered. Select Cancel to finish adding your guests.','Touchpoint','False','','','','','','','','','','','','','','','','False','Last Name As Student','Last Name','','','','','','','','','Registrant Address','','','Make Payment','No Gateway','Please provide either a home or mobile number','Type','Preferred Class Year','Preferred name for badge (if different from above)','False','','','','','Pronouns (to be shown on name badge)','I am willing to receive text messages on my mobile phone about this event','Your relationship to the participant','No limit','Relationship (select all that apply)','2024-04-17','GeneralSLDS','I am...','Title','','','','','','','','','','','','','');
INSERT INTO "summit__Summit_Events__c" VALUES(3,'','','','','','','','','','','','','','','','','','','','','','','','False','','Application Type','Do not ask','Do not ask','Do not ask','Do not ask','False','Do not ask','Ask','Ask mobile','Do not ask','Ask','Ask','Do not ask','Do not ask','','Do not ask','','','0.0','','Company or Organization','Summit Events Contact Creation','Match with most recently modified','Create Contact','Use Salesforce Duplicate Rule','Admissions','','Date of Birth','Full matching contact creation with duplicate management','True','False','True','','','','Email','2024-04-20','Selected options','','Once you have made your selections click next.','','','Choose your options','','','','','<p style="text-align: center;"><span style="font-size: 36px;">Thank you for registering!</span></p><p style="text-align: center;"><span style="font-size: 16px;">Please check your entered email for confirmation and receipt.</span></p><p style="text-align: center;"><span style="font-size: 16px;">You may now navigate away from this page.</span></p><p style="text-align: center;"><br></p>','','','<p style="text-align: center;"><strong style="font-size: 14px;">Additional Registration Information</strong></p>','<p><img src="https://ruby-saas-57082-dev-ed.scratch.file.force.com/servlet/rtaImage?eid=a0BO1000000ckGL&amp;feoid=00NO1000000yQcD&amp;refid=0EMO10000002cnZ" alt="NYS Empower Logo.png"></img></p>','','','Event Cost','Event Charges','Total','Payments Received','','','Event Home','','Community Schools Conference','Registration Form','','Payment Due','','Payment Received','','','Active','<p style="text-align: center;"><strong style="font-size: 22px;">Please ensure all information is correct before submitting</strong></p>','','','Register','','','First Name','Gender','','','<p style="text-align: center;"><strong style="color: rgb(68, 68, 68); background-color: rgb(255, 255, 255); font-size: 16px;">Additional guests can be added one at a time if needed</strong></p><p style="text-align: center;"><strong style="color: rgb(68, 68, 68); font-size: 16px;">Please enter information and tickets for any additional attendee(s) and then click &#39;Register Guest&#39;</strong></p>','','','False','Cancel','Continue','You have unsaved Guest information entered. Select Cancel to finish adding your guests.','Touchpoint','False','','','','','','','','','','','','','','','','False','Last Name As Student','Last Name','','','','','','','','','Registrant Address','','','Make Payment','No Gateway','Please provide either a home or mobile number','Type','Preferred Class Year','Preferred name for badge (if different from above)','False','','','','','Pronouns (to be shown on name badge)','I am willing to receive text messages on my mobile phone about this event','Your relationship to the participant','No limit','Relationship (select all that apply)','2024-04-17','GeneralSLDS','I am...','Title','','','','','','','','','','','','','');
INSERT INTO "summit__Summit_Events__c" VALUES(4,'','','','','','','','','','','','','','','','','','','','','','','','False','','Application Type','Do not ask','Do not ask','Do not ask','Do not ask','False','Do not ask','Ask','Ask mobile','Do not ask','Ask','Ask','Do not ask','Do not ask','','Do not ask','','','0.0','','Company or Organization','','Match with most recently modified','Create Contact','','','','Date of Birth','Full matching contact creation with duplicate management','True','False','True','','','','Email','2024-04-17','Selected options','','Once you have made your selections click next.','','','Choose your options','','','','','<p style="text-align: center;"><span style="font-size: 36px;">Thank you for registering!</span></p><p style="text-align: center;"><span style="font-size: 16px;">Please check your entered email for confirmation and receipt.</span></p><p style="text-align: center;"><span style="font-size: 16px;">You may now navigate away from this page.</span></p><p><br></p>','','','','','','','Event Cost','Event Charges','Total','Payments Received','','','Event Home','','VIP Dinner','','','Payment Due','','Payment Received','','','Active','','','','Register','','','First Name','Gender','','','<p style="text-align: center;"><strong style="font-size: 16px; background-color: rgb(255, 255, 255); color: rgb(68, 68, 68);">Additional guests can be added one at a time if needed</strong></p><p style="text-align: center;"><strong style="font-size: 16px; color: rgb(68, 68, 68);">Please enter information and tickets for any additional attendee(s) and then click &#39;Register Guest&#39;</strong></p><p style="text-align: center;"><br></p>','','','False','Cancel','Continue','You have unsaved Guest information entered. Select Cancel to finish adding your guests.','Touchpoint','False','','','','','','','','','','','','','','','','False','Last Name As Student','Last Name','','','','','','','','','Registrant Address','','','Make Payment','No Gateway','Please provide either a home or mobile number','Type','Preferred Class Year','Preferred First Name for Badge','False','','','','','Pronouns (to be shown on name badge)','I am willing to receive text messages on my mobile phone about this event','Your relationship to the participant','No limit','Relationship (select all that apply)','2024-04-17','GeneralSLDS','I am...','Title','','','','','','','','','','','','','');
COMMIT;

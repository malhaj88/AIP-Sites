package com.aspire.Wordpress.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "horizonPage", url = "${pages.horizonPage.url}")
public interface HorizonPage {

	@CssSelector("${pages.horizonPage.aip_Exhibitor_Logo}")
	public AspireWebElement aip_Exhibitor_Logo();

	@CssSelector("${pages.horizonPage.horizonLogo}")
	public AspireWebElement horizonLogo();

	@CssSelector("${pages.horizonPage.horizonHomeTitle}")
	public AspireWebElement horizonHomeTitle();

	@CssSelector("${pages.horizonPage.horizonUpcomingTitle}")
	public AspireWebElement horizonUpcomingTitle();

	@CssSelector("${pages.horizonPage.horizonPastTitle}")
	public AspireWebElement horizonPastTitle();

	@CssSelector("${pages.horizonPage.horizonContactTitle}")
	public AspireWebElement horizonContactTitle();

	@CssSelector("${pages.horizonPage.horizonHome}")
	public AspireWebElement horizonHome();

	@CssSelector("${pages.horizonPage.horizonUpcoming}")
	public AspireWebElement horizonUpcoming();

	@CssSelector("${pages.horizonPage.horizonPastConferences}")
	public AspireWebElement horizonPastConferences();

	@CssSelector("${pages.horizonPage.horizonContact}")
	public AspireWebElement horizonContact();

	@CssSelector("${pages.horizonPage.past_Conferences}")
	public AspireWebElement past_Conferences();

	@CssSelector("${pages.horizonPage.interfaces_Energy_Materials}")
	public AspireWebElement interfaces_Energy_Materials();

	@CssSelector("${pages.horizonPage.future_Chemical_Physics}")
	public AspireWebElement future_Chemical_Physics();

	@CssSelector("${pages.horizonPage.third_Bioprinting}")
	public AspireWebElement third_Bioprinting();

	@CssSelector("${pages.horizonPage.international_Conference}")
	public AspireWebElement international_Conference();

	@CssSelector("${pages.horizonPage.targeted_Nucleic_Acid}")
	public AspireWebElement targeted_Nucleic_Acid();

	@CssSelector("${pages.horizonPage.apl_Bio_Link}")
	public AspireWebElement apl_Bio_Link();

	@CssSelector("${pages.horizonPage.aip_Title}")
	public AspireWebElement aip_Title();

	@CssSelector("${pages.horizonPage.biomicro_Fluidics}")
	public AspireWebElement biomicro_Fluidics();

	@CssSelector("${pages.horizonPage.bioInterPhases}")
	public AspireWebElement bioInterPhases();

	@CssSelector("${pages.horizonPage.avs_Title}")
	public AspireWebElement avs_Title();

	@CssSelector("${pages.horizonPage.the_Middle_Img}")
	public AspireWebElement the_Middle_Img();

	@CssSelector("${pages.horizonPage.horizon_Footer_Home}")
	public AspireWebElement horizon_Footer_Home();

	@CssSelector("${pages.horizonPage.horizon_Footer_Upcoming_Conferences}")
	public AspireWebElement horizon_Footer_Upcoming_Conferences();

	@CssSelector("${pages.horizonPage.horizon_Footer_Past_Conferences}")
	public AspireWebElement horizon_Footer_Past_Conferences();

	@CssSelector("${pages.horizonPage.horizon_Footer_Privacy_Policy}")
	public AspireWebElement horizon_Footer_Privacy_Policy();

	@CssSelector("${pages.horizonPage.horizon_Footer_Contact}")
	public AspireWebElement horizon_Footer_Contact();

	@CssSelector("${pages.horizonPage.horizon_Footer_Rights_Reserved}")
	public AspireWebElement horizon_Footer_Rights_Reserved();

	@CssSelector("${pages.horizonPage.privacy_Policy_Page_Title}")
	public AspireWebElement privacy_Policy_Page_Title();

	@CssSelector("${pages.horizonPage.contact_Page_Title}")
	public AspireWebElement contact_Page_Title();

	@CssSelector("${pages.horizonPage.conference_Home}")
	public AspireWebElement conference_Home();

	@CssSelector("${pages.horizonPage.conference_Speakers}")
	public AspireWebElement conference_Speakers();

	@CssSelector("${pages.horizonPage.conference_Program}")
	public AspireWebElement conference_Program();

	@CssSelector("${pages.horizonPage.conference_Posters}")
	public AspireWebElement conference_Posters();

	@CssSelector("${pages.horizonPage.conference_Registration}")
	public AspireWebElement conference_Registration();

	@CssSelector("${pages.horizonPage.conference_Sponsorships}")
	public AspireWebElement conference_Sponsorships();

	@CssSelector("${pages.horizonPage.conference_Contact}")
	public AspireWebElement conference_Contact();

	@CssSelector("${pages.horizonPage.conference_Registration_Link}")
	public AspireWebElement conference_Registration_Link();

	@CssSelector("${pages.horizonPage.conference_Registration_Title}")
	public AspireWebElement conference_Registration_Title();

	@CssSelector("${pages.horizonPage.contact_Radio_Button}")
	public AspireWebElement contact_Radio_Button();

	@CssSelector("${pages.horizonPage.contact_Name}")
	public AspireWebElement contact_Name();

	@CssSelector("${pages.horizonPage.contact_Email}")
	public AspireWebElement contact_Email();

	@CssSelector("${pages.horizonPage.contact_AccountNumber}")
	public AspireWebElement contact_AccountNumber();

	@CssSelector("${pages.horizonPage.contact_Journal}")
	public AspireWebElement contact_Journal();

	@CssSelector("${pages.horizonPage.aip_Advance_Option}")
	public AspireWebElement aip_Advance_Option();

	@CssSelector("${pages.horizonPage.contact_Comments}")
	public AspireWebElement contact_Comments();

	@CssSelector("${pages.horizonPage.contact_Submit}")
	public AspireWebElement contact_Submit();

	@CssSelector("${pages.horizonPage.contact_Clear}")
	public AspireWebElement contact_Clear();

	@CssSelector("${pages.horizonPage.conf_Title}")
	public AspireWebElement conf_Title();
	
	@CssSelector("${pages.horizonPage.author}")
	public AspireWebElement author();
	
	@CssSelector("${pages.horizonPage.librarian}")
	public AspireWebElement librarian();
	
	@CssSelector("${pages.horizonPage.advertiser}")
	public AspireWebElement advertiser();
	
	//@CssSelector("${pages.horizonPage.contact_AccountNumber}")
	//public AspireWebElement contact_AccountNumber();
	
	@CssSelector("${pages.horizonPage.about}")
	public AspireWebElement about();
	
	@CssSelector("${pages.horizonPage.contact}")
	public AspireWebElement contact();
	
	@CssSelector("${pages.horizonPage.help}")
	public AspireWebElement help();
	
	@CssSelector("${pages.horizonPage.terms_Of_Use}")
	public AspireWebElement terms_Of_Use();
	
	@CssSelector("${pages.horizonPage.facebook_Icon}")
	public AspireWebElement facebook_Icon();
	
	@CssSelector("${pages.horizonPage.twitter_Icon}")
	public AspireWebElement twitter_Icon();
	
	@CssSelector("${pages.horizonPage.linkedin_Icon}")
	public AspireWebElement linkedin_Icon();
	

}

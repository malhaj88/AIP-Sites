package com.aspire.Wordpress.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "exhibitorPage", url = "${pages.exhibitorPage.url}")
public interface ExhibitorPage {

	@CssSelector("${pages.exhibitorPage.aip_Exhibitor_Logo}")
	public AspireWebElement aip_Exhibitor_Logo();

	@CssSelector("${pages.exhibitorPage.home_Link}")
	public AspireWebElement home_Link();

	@CssSelector("${pages.exhibitorPage.about_Link}")
	public AspireWebElement about_Link();

	@CssSelector("${pages.exhibitorPage.services_Link}")
	public AspireWebElement services_Link();

	@CssSelector("${pages.exhibitorPage.pricing_Link}")
	public AspireWebElement pricing_Link();

	@CssSelector("${pages.exhibitorPage.events_Link}")
	public AspireWebElement events_Link();

	@CssSelector("${pages.exhibitorPage.contact_Link}")
	public AspireWebElement contact_Link();

	@CssSelector("${pages.exhibitorPage.top_Page_Images_Container}")
	public AspireWebElement top_Page_Images_Container();

	@CssSelector("${pages.exhibitorPage.svg_Home_Image}")
	public AspireWebElement svg_Home_Image();

	@CssSelector("${pages.exhibitorPage.svg_Pricing_Image}")
	public AspireWebElement svg_Pricing_Image();

	@CssSelector("${pages.exhibitorPage.svg_About_Image}")
	public AspireWebElement svg_About_Image();

	@CssSelector("${pages.exhibitorPage.svg_Contact_Image}")
	public AspireWebElement svg_Contact_Image();

	@CssSelector("${pages.exhibitorPage.svg_Services_Image}")
	public AspireWebElement svg_Services_Image();

	@CssSelector("${pages.exhibitorPage.svg_Event_Image}")
	public AspireWebElement svg_Event_Image();

	@CssSelector("${pages.exhibitorPage.middle_Right_Images}")
	public AspireWebElement middle_Right_Images();

	@CssSelector("${pages.exhibitorPage.sales_Marketing_Image}")
	public AspireWebElement sales_Marketing_Image();

	@CssSelector("${pages.exhibitorPage.event_Planning_Image}")
	public AspireWebElement event_Planning_Image();

	@CssSelector("${pages.exhibitorPage.sales_Marketing_Image}")
	public AspireWebElement Trade_Logistics();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_AIP_Image}")
	public AspireWebElement exhibitor_Footer_AIP_Image();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_Home_Link}")
	public AspireWebElement exhibitor_Footer_Home_Link();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_About_Link}")
	public AspireWebElement exhibitor_Footer_About_Link();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_Services_Link}")
	public AspireWebElement exhibitor_Footer_Services_Link();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_Pricing_Link}")
	public AspireWebElement exhibitor_Footer_Pricing_Link();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_Events_Link}")
	public AspireWebElement exhibitor_Footer_Events_Link();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_Privacy_Link}")
	public AspireWebElement exhibitor_Footer_Privacy_Link();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_Contact_Link}")
	public AspireWebElement exhibitor_Footer_Contact_Link();

	@CssSelector("${pages.exhibitorPage.exhibitor_About_Us}")
	public AspireWebElement exhibitor_About_Us();

	@CssSelector("${pages.exhibitorPage.exhibitor_Page_Title}")
	public AspireWebElement exhibitor_Page_Title();

	@CssSelector("${pages.exhibitorPage.contact_Page_Form}")
	public AspireWebElement contact_Page_Form();

	@CssSelector("${pages.exhibitorPage.exhibitor_Footer_Rights_Reserved}")
	public AspireWebElement exhibitor_Footer_Rights_Reserved();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Name}")
	public AspireWebElement exhibitor_Contact_Name();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Email}")
	public AspireWebElement exhibitor_Contact_Email();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Phone}")
	public AspireWebElement exhibitor_Contact_Phone();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Job_Title}")
	public AspireWebElement exhibitor_Contact_Job_Title();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Organization}")
	public AspireWebElement exhibitor_Contact_Organization();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_state}")
	public AspireWebElement exhibitor_Contact_state();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Country}")
	public AspireWebElement exhibitor_Contact_Country();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Event_Date}")
	public AspireWebElement exhibitor_Contact_Event_Date();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Page_Submit_Button}")
	public AspireWebElement exhibitor_Contact_Page_Submit_Button();

	@CssSelector("${pages.exhibitorPage.exhibitor_Contact_Page_Captcha}")
	public AspireWebElement exhibitor_Contact_Page_Captcha();

	@CssSelector("${pages.exhibitorPage.exhibitor_Pricing_Form}")
	public AspireWebElement exhibitor_Pricing_Form();

	@CssSelector("${pages.exhibitorPage.exhibitor_Upcoming_Events_Title}")
	public AspireWebElement exhibitor_Upcoming_Events_Title();

	@CssSelector("${pages.exhibitorPage.exhibitor_Upcoming_Events}")
	public AspireWebElement exhibitor_Upcoming_Events();

	@CssSelector("${pages.exhibitorPage.exhibitor_Recent_Events_Title}")
	public AspireWebElement exhibitor_Recent_Events_Title();

	@CssSelector("${pages.exhibitorPage.exhibitor_Recent_Events}")
	public AspireWebElement exhibitor_Recent_Events();

	@CssSelector("${pages.exhibitorPage.privacy_Policy_Page_Title}")
	public AspireWebElement privacy_Policy_Page_Title();

}
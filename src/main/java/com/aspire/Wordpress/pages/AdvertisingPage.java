package com.aspire.Wordpress.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "advertisingPage", url = "${pages.advertisingPage.url}")
public interface AdvertisingPage {

	@CssSelector("${pages.advertisingPage.advertising_Aip_Logo}")
	public AspireWebElement advertising_Aip_Logo();

	@CssSelector("${pages.advertisingPage.advertising_Home}")
	public AspireWebElement advertising_Home();

	@CssSelector("${pages.advertisingPage.advertising_Audience}")
	public AspireWebElement advertising_Audience();

	@CssSelector("${pages.advertisingPage.advertising_Advertisingoptions}")
	public AspireWebElement advertising_Advertisingoptions();

	@CssSelector("${pages.advertisingPage.advertising_Mediakitpricing}")
	public AspireWebElement advertising_Mediakitpricing();

	@CssSelector("${pages.advertisingPage.advertising_Publications}")
	public AspireWebElement advertising_Publications();

	@CssSelector("${pages.advertisingPage.advertising_Contact}")
	public AspireWebElement advertising_Contact();

	@CssSelector("${pages.advertisingPage.advertising_Page_Header}")
	public AspireWebElement advertising_Page_Header();

	@CssSelector("${pages.advertisingPage.adv_Advoptions_Onlineadv}")
	public AspireWebElement adv_Advoptions_Onlineadv();

	@CssSelector("${pages.advertisingPage.adv_Advoptions_Print_Advertising}")
	public AspireWebElement adv_Advoptions_Print_Advertising();

	@CssSelector("${pages.advertisingPage.adv_Advoptions_Custom_Sponsorship}")
	public AspireWebElement adv_Advoptions_Custom_Sponsorship();

	@CssSelector("${pages.advertisingPage.adv_Home_Advertising_Options}")
	public AspireWebElement adv_Home_Advertising_Options();

	@CssSelector("${pages.advertisingPage.advoption_Page_Online_Advertising}")
	public AspireWebElement advoption_Page_Online_Advertising();

	@CssSelector("${pages.advertisingPage.advoption_Page_Print_Advertising}")
	public AspireWebElement advoption_Page_Print_Advertising();

	@CssSelector("${pages.advertisingPage.advoption_Page_Custom_Sponsorship}")
	public AspireWebElement advoption_Page_Custom_Sponsorship();

	@CssSelector("${pages.advertisingPage.online_Advertising_Home_Link}")
	public AspireWebElement online_Advertising_Home_Link();

	@CssSelector("${pages.advertisingPage.print_Advertising_Home_Link}")
	public AspireWebElement print_Advertising_Home_Link();

	@CssSelector("${pages.advertisingPage.custom_Sponsorship_Home_Link}")
	public AspireWebElement custom_Sponsorship_Home_Link();

	@CssSelector("${pages.advertisingPage.online_Advertising_Home_Img}")
	public AspireWebElement online_Advertising_Home_Img();

	@CssSelector("${pages.advertisingPage.print_Advertising_Home_Img}")
	public AspireWebElement print_Advertising_Home_Img();

	@CssSelector("${pages.advertisingPage.custom_Sponsorship_Home_Img}")
	public AspireWebElement custom_Sponsorship_Home_Img();

	@CssSelector("${pages.advertisingPage.adv_Footer_Home}")
	public AspireWebElement adv_Footer_Home();

	@CssSelector("${pages.advertisingPage.adv_Footer_Audience}")
	public AspireWebElement adv_Footer_Audience();

	@CssSelector("${pages.advertisingPage.adv_Footer_Advertising_Option}")
	public AspireWebElement adv_Footer_Advertising_Option();

	@CssSelector("${pages.advertisingPage.adv_Footer_Mediakitpricing}")
	public AspireWebElement adv_Footer_Mediakitpricing();

	@CssSelector("${pages.advertisingPage.adv_Footer_Publications}")
	public AspireWebElement adv_Footer_Publications();

	@CssSelector("${pages.advertisingPage.adv_Footer_Contact}")
	public AspireWebElement adv_Footer_Contact();

	@CssSelector("${pages.advertisingPage.adv_Footer_About_Aip}")
	public AspireWebElement adv_Footer_About_Aip();

	@CssSelector("${pages.advertisingPage.adv_Aip_Logo}")
	public AspireWebElement adv_Aip_Logo();

	@CssSelector("${pages.advertisingPage.adv_Footer_Privacy_Policy}")
	public AspireWebElement adv_Footer_Privacy_Policy();

	@CssSelector("${pages.advertisingPage.adv_Scitation_Header}")
	public AspireWebElement adv_Scitation_Header();

	@CssSelector("${pages.advertisingPage.adv_Copyright}")
	public AspireWebElement adv_Copyright();

	@CssSelector("${pages.advertisingPage.audience_Subject_Areas}")
	public AspireWebElement audience_Subject_Areas();

	@CssSelector("${pages.advertisingPage.audience_Subject_Areas_Imgs}")
	public AspireWebElement audience_Subject_Areas_Imgs();

	@CssSelector("${pages.advertisingPage.audience_Industry_Application}")
	public AspireWebElement audience_Industry_Application();

	@CssSelector("${pages.advertisingPage.audience_Industry_Application_Imgs}")
	public AspireWebElement audience_Industry_Application_Imgs();

	@CssSelector("${pages.advertisingPage.audience_Readership}")
	public AspireWebElement audience_Readership();

	@CssSelector("${pages.advertisingPage.audience_Readership_Img}")
	public AspireWebElement audience_Readership_Img();

	@CssSelector("${pages.advertisingPage.audience_Global_Usage}")
	public AspireWebElement audience_Global_Usage();

	@CssSelector("${pages.advertisingPage.audience_Global_Usage_Img}")
	public AspireWebElement audience_Global_Usage_Img();

	@CssSelector("${pages.advertisingPage.audience_Customize_Advertising_Package}")
	public AspireWebElement audience_Customize_Advertising_Package();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Required_Section}")
	public AspireWebElement mediakitpricing_Required_Section();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Form}")
	public AspireWebElement mediakitpricing_Form();

	@CssSelector("${pages.advertisingPage.mediakitpricing_First_Name}")
	public AspireWebElement mediakitpricing_First_Name();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Last_Name}")
	public AspireWebElement mediakitpricing_Last_Name();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Company_Name}")
	public AspireWebElement mediakitpricing_Company_Name();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Phone}")
	public AspireWebElement mediakitpricing_Phone();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Email}")
	public AspireWebElement mediakitpricing_Email();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Job_Title}")
	public AspireWebElement mediakitpricing_Job_Title();

	@CssSelector("${pages.advertisingPage.mediakitpricing_Agree_Policy}")
	public AspireWebElement mediakitpricing_Agree_Policy();

	@CssSelector("${pages.advertisingPage.contact_Advertising_Department}")
	public AspireWebElement contact_Advertising_Department();

	@CssSelector("${pages.advertisingPage.contact_Contactus_Directly}")
	public AspireWebElement contact_Contactus_Directly();

	@CssSelector("${pages.advertisingPage.cookie}")
	public AspireWebElement cookie();

}

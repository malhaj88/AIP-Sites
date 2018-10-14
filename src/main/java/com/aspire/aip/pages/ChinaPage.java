package com.aspire.aip.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "chinaPage", url = "${pages.chinaPage.url}")
public interface ChinaPage {

	@CssSelector("${pages.chinaPage.china_Aip_Logo}")
	public AspireWebElement china_Aip_Logo();

	@CssSelector("${pages.chinaPage.china_Middle_Slider_Container}")
	public AspireWebElement china_Middle_Slider_Container();

	@CssSelector("${pages.chinaPage.china_Right_Slider_Container}")
	public AspireWebElement china_Right_Slider_Container();

	@CssSelector("${pages.chinaPage.china_Latest_News}")
	public AspireWebElement china_Latest_News();

	@CssSelector("${pages.chinaPage.china_Featured_Album}")
	public AspireWebElement china_Featured_Album();

	@CssSelector("${pages.chinaPage.china_Home_Bar}")
	public AspireWebElement china_Home_Bar();

	@CssSelector("${pages.chinaPage.china_About_Bar}")
	public AspireWebElement china_About_Bar();

	@CssSelector("${pages.chinaPage.china_Publication_Bar}")
	public AspireWebElement china_Publication_Bar();

	@CssSelector("${pages.chinaPage.china_Publication_Highlights_Bar}")
	public AspireWebElement china_Publication_Highlights_Bar();

	@CssSelector("${pages.chinaPage.china_Author_Resources_Bar}")
	public AspireWebElement china_Author_Resources_Bar();

	@CssSelector("${pages.chinaPage.china_Conference_Proceedings_Bar}")
	public AspireWebElement china_Conference_Proceedings_Bar();
	
	@CssSelector("${pages.chinaPage.china_Product_Sales_DDL}")
	public AspireWebElement china_Product_Sales_DDL();

	@CssSelector("${pages.chinaPage.china_Research_Service_Bar}")
	public AspireWebElement china_Research_Service_Bar();

	@CssSelector("${pages.chinaPage.china_Product_Sales_Bar}")
	public AspireWebElement china_Product_Sales_Bar();

	@CssSelector("${pages.chinaPage.china_Scitation_Bar}")
	public AspireWebElement china_Scitation_Bar();

	@CssSelector("${pages.chinaPage.china_Contact_Us}")
	public AspireWebElement china_Contact_Us();

	@CssSelector("${pages.chinaPage.china_About_DDL}")
	public AspireWebElement china_About_DDL();

	@CssSelector("${pages.chinaPage.china_Publication_DDL}")
	public AspireWebElement china_Publication_DDL();

	@CssSelector("${pages.chinaPage.china_Publication_Highlights_DDL}")
	public AspireWebElement china_Publication_Highlights_DDL();

	@CssSelector("${pages.chinaPage.china_Author_Resources_DDL}")
	public AspireWebElement china_Author_Resources_DDL();

	@CssSelector("${pages.chinaPage.china_Conference_Proceedings_DDL}")
	public AspireWebElement china_Conference_Proceedings_DDL();

	@CssSelector("${pages.chinaPage.china_Research_Service_DDL}")
	public AspireWebElement china_Research_Service_DDL();

	@CssSelector("${pages.chinaPage.china_Footer_Logo}")
	public AspireWebElement china_Footer_Logo();

	@CssSelector("${pages.chinaPage.china_Us_Headquartesrs}")
	public AspireWebElement china_Us_Headquartesrs();

	@CssSelector("${pages.chinaPage.china_Beijing_Office}")
	public AspireWebElement china_Beijing_Office();

	@CssSelector("${pages.chinaPage.china_Publishing_LLC}")
	public AspireWebElement china_Publishing_LLC();

	@CssSelector("${pages.chinaPage.china_Contact_Footer}")
	public AspireWebElement china_Contact_Footer();

	@CssSelector("${pages.chinaPage.china_Term_Footer}")
	public AspireWebElement china_Term_Footer();

	@CssSelector("${pages.chinaPage.china_Privacy_Footer}")
	public AspireWebElement china_Privacy_Footer();

	@CssSelector("${pages.chinaPage.china_Footer_Popular_Pacs_Link}")
	public AspireWebElement china_Footer_Popular_Pacs_Link();

	@CssSelector("${pages.chinaPage.china_Footer_Popular_PYtoday_Link}")
	public AspireWebElement china_Footer_Popular_PYtoday_Link();

	@CssSelector("${pages.chinaPage.china_Footer_Popular_PYtodaybuyer_Link}")
	public AspireWebElement china_Footer_Popular_PYtodaybuyer_Link();

	@CssSelector("${pages.chinaPage.china_Facebook_Footer}")
	public AspireWebElement china_Facebook_Footer();

	@CssSelector("${pages.chinaPage.china_Twitter_Footer}")
	public AspireWebElement china_Twitter_Footer();

	@CssSelector("${pages.chinaPage.china_Flickr_Footer}")
	public AspireWebElement china_Flickr_Footer();

	@CssSelector("${pages.chinaPage.china_Chorusaccess_Link}")
	public AspireWebElement china_Chorusaccess_Link();

	@CssSelector("${pages.chinaPage.china_Crossref_Link}")
	public AspireWebElement china_Crossref_Link();

	@CssSelector("${pages.chinaPage.china_Counter_Link}")
	public AspireWebElement china_Counter_Link();

	@CssSelector("${pages.chinaPage.china_Portico_Link}")
	public AspireWebElement china_Portico_Link();

	@CssSelector("${pages.chinaPage.china_Clockss_Link}")
	public AspireWebElement china_Clockss_Link();

	@CssSelector("${pages.chinaPage.china_Copyright_Link}")
	public AspireWebElement china_Copyright_Link();
}

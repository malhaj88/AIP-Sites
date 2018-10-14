package com.aspire.aip.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "advertisingPage", url = "${pages.advertisingPage.url}")
public interface AdvertisingPage {

	@CssSelector("${pages.chinaPage.china_Aip_Logo}")
	public AspireWebElement china_Aip_Logo();

	
}

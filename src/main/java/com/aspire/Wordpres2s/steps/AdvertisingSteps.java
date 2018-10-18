package com.aspire.Wordpres2s.steps;

import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.springframework.stereotype.Component;

import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.annotation.Browser;
import com.aspire.Wordpress.pages.AdvertisingPage;

@Component
@Steps
public class AdvertisingSteps {

	@Browser("advertisingPage")
	AspireBrowser<AdvertisingPage> advertisingPage;
	
	
	@When("[8012-993] User scroll $scroll to load items")
	@Then("[8012-993] User scroll $scroll to load items")
	public void scrollFunaction(String scroll) {
		AspireBrowser.getLastAccessedPage().js("window.scrollBy(0," + scroll + ")");
	}

}

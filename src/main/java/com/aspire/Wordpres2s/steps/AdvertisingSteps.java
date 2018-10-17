package com.aspire.Wordpres2s.steps;

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

}

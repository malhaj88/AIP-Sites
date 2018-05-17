package com.aspire.adv.steps;

import org.springframework.stereotype.Component;

import com.aspire.adv.pages.AdvertisingPage;
import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.annotation.Browser;

@Component
@Steps
public class AdvertisingSteps {

	@Browser("advertisingPage")
	AspireBrowser<AdvertisingPage> advertisingPage;

}

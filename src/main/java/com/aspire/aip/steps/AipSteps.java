package com.aspire.aip.steps;

import org.springframework.stereotype.Component;

import com.aspire.aip.pages.PublisherPage;
import com.aspire.automation.annotation.Steps;
import com.aspire.automation.web.util.AspireBrowser;
import com.aspire.automation.web.util.annotation.Browser;

@Component
@Steps
public class AipSteps {

	@Browser("aipPage")
	AspireBrowser<PublisherPage> aipPage;

}

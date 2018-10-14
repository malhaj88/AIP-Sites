package com.aspire.aip.steps;

import org.jbehave.core.annotations.Then;
import org.jbehave.core.annotations.When;
import org.openqa.selenium.JavascriptExecutor;
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

	@When("[8101-1000] The user scroll down $scroll")
	@Then("[8101-1000] The user scroll down $scroll")
	public void getText(int scroll) {
		try {
			Thread.sleep(1000);
		} catch (InterruptedException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		AspireBrowser.getLastAccessedPage().js("window.scrollBy(0," + scroll + ")");


	}

}

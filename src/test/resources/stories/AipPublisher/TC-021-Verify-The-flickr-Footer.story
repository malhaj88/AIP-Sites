Meta:
@production
Scenario: TC-021 Verify The flickr footer link.

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Flickr_Footer should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1011-0000] Page Url should contain https://www.flickr.com/photos/39565660@N03/sets/, Within 20 seconds
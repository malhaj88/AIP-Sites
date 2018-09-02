Meta:
@production
Scenario: TC-014-Verify The AIP Journals in the News

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1100] aip_News_Slider text should equal to AIP Journals in the News, Within 20 seconds
Then [1111-1080] aip_News_Slider_Image should be displayed, Within 20 seconds


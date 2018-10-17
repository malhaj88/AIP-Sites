Meta:
@production
Scenario: TC-002-Exhibitor Verify the top page images.

Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] top_Page_Images_Container should be displayed, Within 20 seconds
And [1111-1080] svg_Home_Image should be displayed, Within 20 seconds
And [1111-1080] svg_Pricing_Image should be displayed, Within 20 seconds
And [1111-1080] svg_About_Image should be displayed, Within 20 seconds
And [1111-1080] svg_Contact_Image should be displayed, Within 20 seconds
And [1111-1080] svg_Services_Image should be displayed, Within 20 seconds
And [1111-1080] svg_Event_Image should be displayed, Within 20 seconds
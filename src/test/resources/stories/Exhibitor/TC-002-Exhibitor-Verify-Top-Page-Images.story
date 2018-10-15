Meta:
@production
Scenario: TC-002-Exhibitor Verify the top page images.
 
Given I am On exhibitorPage
When I Click On cookie
Then The top_Page_Images_Container should display
And The svg_Home_Image should display
And The svg_Pricing_Image should display
And The svg_About_Image should display
And The svg_Contact_Image should display
And The svg_Services_Image should display
And The svg_Event_Image should display
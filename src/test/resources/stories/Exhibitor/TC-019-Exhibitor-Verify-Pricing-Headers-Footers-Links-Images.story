Meta:
@production

Scenario: TC-019-Exhibitor Verify the pricing HeadersFooter links and images.

Given I am On exhibitorPage
When I Click On cookie
And I click on pricing_Link
Then The aip_Exhibitor_Logo should display
And The home_Link should be HOME
And The about_Link should be ABOUT
And The services_Link should be SERVICES
And The pricing_Link should be PRICING
And The events_Link should be EVENTS
And The contact_Link should be CONTACT
And I scroll to 1000
And The Exhibitor_Footer_AIP_Image should display
And The Exhibitor_Footer_Home_Link should display
And The Exhibitor_Footer_About_Link should display
And The Exhibitor_Footer_Services_Link should display
And The Exhibitor_Footer_Pricing_Link should display
And The Exhibitor_Footer_Events_Link should display
And The Exhibitor_Footer_Privacy_Link should display
And The Exhibitor_Footer_Contact_Link should display
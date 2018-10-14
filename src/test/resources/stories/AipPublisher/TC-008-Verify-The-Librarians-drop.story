Meta:
@production
Scenario: TC-008-Verify The Librarians Dropdwon 

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1100] aip_Librarians text should equal to Librarians, Within 20 seconds
And [1100-1360] User move mouse to aip_Librarians
Then [1111-1100] aip_Librarians_Product text should equal to 2019 Product Guide, Within 20 seconds
And [1101-1100] aip_Librarians_User text should equal to User Guides
And [1101-1100] aip_Librarians_Pricing text should equal to Pricing & Licensing
And [1101-1100] aip_Librarians_Matters text should equal to Library Matters Newsletter
And [1101-1100] aip_Librarians_Promotional text should equal to Promotional Material
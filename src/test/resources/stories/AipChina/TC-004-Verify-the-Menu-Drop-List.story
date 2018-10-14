Meta:
@production
Scenario: TC-004-China Verify China menu Drop Down list
 

Given [1000-9000] User opens china Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] China_About_DDL should be displayed, Within 20 seconds
And [1101-1080] China_Publication_DDL should be displayed
And [1101-1080] China_Publication_Highlights_DDL should be displayed
And [1101-1080] China_Publication_Highlights_Bar should be displayed
And [1101-1080] China_Author_Resources_DDL should be displayed
And [1101-1080] China_Conference_Proceedings_DDL should be displayed
And [1101-1080] China_Research_Service_Bar should be displayed
And [1101-1080] China_Research_Service_DDL should be displayed
And [1101-1080] China_Product_Sales_DDL should be displayed

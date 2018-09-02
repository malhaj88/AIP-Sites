Meta:
@production
Scenario: TC-007 Verify The Publication Dropdwon

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1100] aip_Publications text should equal to Publications, Within 20 seconds
And [1100-1360] User move mouse to aip_Publications
Then [1111-1100] aip_Publications_Aip text should equal to AIP Journals, Within 20 seconds
And [1101-1100] aip_Publications_Aapt text should equal to AAPT Journals
And [1101-1100] aip_Publications_Aca text should equal to ACA Journals
And [1101-1100] aip_Publications_Asa text should equal to ASA Journals
And [1101-1100] aip_Publications_Avs text should equal to AVS Journals
And [1101-1100] aip_Publications_Cps text should equal to CPS Journals
And [1101-1100] aip_Publications_Lia text should equal to LIA Journals
And [1101-1100] aip_Publications_Sor text should equal to SOR Journals
And [1101-1100] aip_Publications_Conf_Proc text should equal to Conference Proceedings
And [1101-1100] aip_Publications_PhsToday text should equal to Physics Today
And [1101-1100] aip_Publications_Scitation text should equal to Scitation


<!-- #include file ="..\accpaccrm.js" -->
<%

var Id = CRM.GetContextInfo("Opportunity", "oppo_opportunityid");

ListBlock=CRM.GetBlock("CommunicationScheduleList"); // Here we reference our unique list
SearchControl=CRM.GetBlock("container");
SearchControl.AddBlock(ListBlock);

SearchControl.DisplayButton(Button_Default) = false;

//This is a test
 
//A final test

//a change through GitHub
 
//actually here's another
ListBlock.ArgObj= "comm_action = 'schedulingnote'";

CRM.AddContent(SearchControl.Execute('oppo_opportunityid='+Id));

Response.Write(CRM.GetPage());

%>

page 50703 "GMO Links List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "GMO Links";
    CardPageId = "GMO Links Card";
    layout
    {
        area(Content)
        {
            repeater(gLinks)
            {
                field(Title; Title)
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field(WebLink; WebLink)
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field(Login; Login)
                {
                    ApplicationArea = All;
                    Caption = 'Login';
                    Lookup = true;
                    LookupPageId = "GMO Logins List";
                }
            }
        }
    }
}
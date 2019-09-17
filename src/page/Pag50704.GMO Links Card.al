page 50704 "GMO Links Card"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = "GMO Links";
    layout
    {
        area(Content)
        {
            group(GroupName)
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
page 50700 "GMO Logins List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "GMO Logins";
    CardPageId = "GMO Logins Card";
    layout
    {
        area(Content)
        {
            repeater(gLogin)
            {
                field(Login; Login)
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field(Password; Password)
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                    HideValue = true;
                }
                field(Type; Type)
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field(CustomerCode; CustomerCode)
                {
                    ApplicationArea = All;
                    Caption = 'Customer Code';
                    Lookup = true;
                    LookupPageId = "Customer Lookup";
                }
                field(CustomerName; CustomerName)
                {
                    ApplicationArea = All;
                    Caption = 'Customer Name';
                }
                field(CustomerEmail; CustomerEmail)
                {
                    ApplicationArea = All;
                    Caption = 'Customer Email';
                }
                field(SalesPCode; SalesPCode)
                {
                    ApplicationArea = All;
                    Caption = 'Salesperson Code';
                    Lookup = true;
                    LookupPageId = "Salespersons/Purchasers";
                }
                field(SalesPName; SalesPName)
                {
                    ApplicationArea = All;
                    Caption = 'Salesperson Name';
                }
                field(SalesPEmail; SalesPEmail)
                {
                    ApplicationArea = All;
                    Caption = 'Salesperson Email';
                }
            }
        }
    }
}
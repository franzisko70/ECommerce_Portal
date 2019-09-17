page 50700 GMO_Logins
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = GMO_Logins;

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
        area(Factboxes)
        {

        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction();
                begin

                end;
            }
        }
    }
}
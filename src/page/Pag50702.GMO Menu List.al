page 50702 "GMO Menu List"
{
    PageType = List;
    ApplicationArea = All;
    UsageCategory = Lists;
    SourceTable = "GMO Menu";

    layout
    {
        area(Content)
        {
            repeater(gLogin)
            {
                field(Type; Type)
                {
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field(Menu; Menu)
                {
                    ApplicationArea = All;
                    Caption = 'Menu';
                }
            }
        }
    }
}
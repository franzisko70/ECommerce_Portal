table 50701 "GMO Menu"
{
    DataClassification = ToBeClassified;
    fields
    {
        field(1; ID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }
        field(3; "Type"; Option)
        {
            OptionMembers = "SalesPerson","Master","Customer";
            DataClassification = ToBeClassified;
        }
        field(10; "Menu"; Blob)
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Type)
        {
            Clustered = true;
        }
    }
}
table 50700 GMO_Logins
{
    DataClassification = ToBeClassified;
    fields
    {
        field(1; Login; Text[20])
        {
            DataClassification = ToBeClassified;

        }
        field(2; Password; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(3; "Type"; Option)
        {
            OptionMembers = "SalesPerson","Master","Customer";
            DataClassification = ToBeClassified;
        }

        field(10; "CustomerCode"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(11; "CustomerName"; Code[255])
        {
            DataClassification = ToBeClassified;
        }
        field(15; "CustomerEmail"; Code[255])
        {
            DataClassification = ToBeClassified;
        }

        field(20; "SalesPCode"; Code[10])
        {
            DataClassification = ToBeClassified;
        }
        field(21; "SalesPName"; Code[255])
        {
            DataClassification = ToBeClassified;
        }
        field(25; "SalesPEmail"; Code[255])
        {
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; Login)
        {
            Clustered = true;
        }
    }
}
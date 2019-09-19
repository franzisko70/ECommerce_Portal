table 50707 "GMO Line"
{
    DataClassification = ToBeClassified;
    fields
    {
        field(1; ID; Guid)
        {
            DataClassification = ToBeClassified;
        }
        field(2; Row; Integer)
        {
            DataClassification = ToBeClassified;
        }
        field(10; Item; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(20; Um; Text[10])
        {
            DataClassification = ToBeClassified;
        }
        field(30; Quantity; Decimal)
        {
            DataClassification = ToBeClassified;
        }
        field(40; "UnitPrice"; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 4;
        }
        field(50; "Discount1"; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 0;
        }
        field(51; "Discount2"; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 0;
        }
        field(52; "Discount3"; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 0;
        }
        field(53; "Discount4"; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 0;
        }
        field(54; "Discount5"; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 0;
        }
        field(60; "NetUnitPrice"; Decimal)
        {
            DataClassification = ToBeClassified;
            DecimalPlaces = 4;
        }
        field(70; "Gift"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = false;
        }
        field(80; "ToBeDelivered"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = false;
        }
        field(90; "ToBeInvoiced"; Boolean)
        {
            DataClassification = ToBeClassified;
            InitValue = false;
        }
    }

    keys
    {
        key(PK; ID, Row)
        {
            Clustered = true;
        }
    }
}
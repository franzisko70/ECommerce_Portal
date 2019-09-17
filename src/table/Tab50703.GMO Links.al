table 50702 "GMO Links"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Integer)
        {
            DataClassification = ToBeClassified;
            AutoIncrement = true;
        }

        field(10; Login; Text[20])
        {
            DataClassification = ToBeClassified;
        }
        field(20; Title; Text[200])
        {
            DataClassification = ToBeClassified;
        }
        field(30; WebLink; Text[200])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK; ID)
        {
            Clustered = true;
        }
    }
}
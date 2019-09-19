table 50705 "GMO Header"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; ID; Guid)
        {
            DataClassification = ToBeClassified;
        }
        field(2; OrdType; Option)
        {
            OptionMembers = "Storico","Listino";
            DataClassification = ToBeClassified;
        }
        field(3; SalesPCode; Code[10])
        {
            DataClassification = ToBeClassified;
        }

        field(10; "SellTo"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(20; "BillTo"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(30; "Note1"; Text[200])
        {
            DataClassification = ToBeClassified;
        }
        field(31; "Note2"; Text[200])
        {
            DataClassification = ToBeClassified;
        }
        field(40; "Delivery"; Text[50])
        {
            DataClassification = ToBeClassified;
        }
        field(50; "PdfFile"; Blob)
        {
            DataClassification = ToBeClassified;
        }
        field(60; "Stato"; Option)
        {
            OptionMembers = "In Corso","Completato","Trasferito","Rifiutato";
            DataClassification = ToBeClassified;
        }
        field(61; "Motivo"; Text[200])
        {
            DataClassification = ToBeClassified;
        }
        field(70; "InsDate"; DateTime)
        {
            DataClassification = ToBeClassified;
        }
        field(71; "ModDate"; DateTime)
        {
            DataClassification = ToBeClassified;
        }
        field(72; "TransDate"; DateTime)
        {
            DataClassification = ToBeClassified;
        }
        field(80; "DocumentType"; Option)
        {
            OptionMembers = "Ordine Cliente";
            DataClassification = ToBeClassified;
        }
        field(81; "DocumentNo"; Code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(82; "DocumentDate"; DateTime)
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
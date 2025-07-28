table 61108 "MAMA_AutoRentLine"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Document No."; Code[20])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(2; "Row No."; Code[20])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(3; Type; Code[20])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(4; "No."; Code[20])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(5; Description; Text[60])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(6; "Count"; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(7; Cost; Decimal)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(8; Sum; Decimal)
        {
            Caption = 'MyField';
        }

    }

    keys
    {
        key(PK; "Document No.")
        {
            Clustered = true;
        }
    }

}

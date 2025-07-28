table 61109 "MAMA_AutoRentDamage"
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
        field(3; "Date"; Date)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(4; Description; Text[60])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK1; "Document No.")
        {
            Clustered = true;
        }
        key(PK2; "Row No.")
        {
        }
    }

}

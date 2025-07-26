table 61008 MAMAAutoRentLine
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; DocNr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(2; RowNr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(3; Type; Code[20])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(4; Nr; Integer)
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
        key(PK; DocNr)
        {
            Clustered = true;
        }
    }

}

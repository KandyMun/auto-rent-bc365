table 61009 MAMAAutoRentDamage
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
        key(PK1; DocNr)
        {
            Clustered = true;
        }
        key(PK2; RowNr)
        {
            Unique = true;
        }
    }

}

table 61007 "MAMA_AutoRentHeader"
{

    fields
    {
        field(1; Nr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(2; ClientNr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(3; DriverLicense; Code[20])
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(4; "Date"; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(5; AutoNr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(6; ReservedFrom; Date)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(7; ReservedTo; Date)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

        field(8; Sum; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(9; Status; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK; Nr)
        {
            Clustered = true;
        }
    }

}

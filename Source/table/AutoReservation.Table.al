table 61005 MAMAAutoReservation
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; AutoNr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(2; RowNr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(3; ClientNr; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(4; ReservedFrom; Date)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(5; ReservedTo; Date)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK1; AutoNr)
        {
            Clustered = true;
        }
        key(PK2; RowNr)
        {

        }
        key(PK3; ClientNr)
        {

        }
    }

}

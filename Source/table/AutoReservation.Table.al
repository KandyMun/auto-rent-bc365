table 61105 "MAMA_AutoReservation"
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Auto No."; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(2; "Row No."; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(3; "Client No."; Integer)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(4; "Reserved From"; Date)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }
        field(5; "Reserved Until"; Date)
        {
            Caption = 'MyField';
            DataClassification = ToBeClassified;
        }

    }

    keys
    {
        key(PK1; "Auto No.")
        {
            Clustered = true;
        }
        key(PK2; "Row No.")
        {

        }
        key(PK3; "Client No.")
        {

        }
    }

}

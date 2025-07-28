table 61106 "MAMA_AutoDamage"
{

    fields
    {
        field(1; "Automobile No."; Code[20])
        {
            Caption = 'Primary Key';
            ToolTip = '';

        }
        field(2; "Row No."; Code[20])
        {
            Caption = 'Primary Key';
            ToolTip = '';

        }
        field(3; "Date"; Date)
        {
            Caption = 'Data';
        }
        field(4; Description; Text[50])
        {
            Caption = 'Damage Report';
        }
        field(5; Status; Integer)
        {
            Caption = 'State';
        }
    }

    keys
    {
        key(PK1; "Automobile No.")
        {
            Clustered = true;
        }
        key(PK2; "Row No.")
        {
            Unique = true;
        }
    }
}

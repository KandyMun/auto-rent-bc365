table 61006 MAMAAutoDamage
{

    fields
    {
        field(1; AutoNr; Code[10])
        {
            Caption = 'Primary Key';
            ToolTip = '';

        }
        field(2; RowNr; Code[10])
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
        key(PK1; AutoNr)
        {
            Clustered = true;
        }
        key(PK2; RowNr)
        {
            Unique = true;
        }
    }
}

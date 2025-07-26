table 61000 "MAMA_AutoSetup"
{
    Caption = 'Auto Setup';

    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'PK';
            ToolTip = '';
            NotBlank = true;

        }
        field(2; AutoSeries; Text[30])
        {
            Caption = 'Automobile No. Series';
            ToolTip = '';
        }
        field(3; RentCardSeries; Code[10])
        {
            Caption = 'Nuomos kortelės serija';
            ToolTip = '';
        }
        field(4; AddonLocation; Code[10])
        {
            Caption = 'Nuomos kortelės serija';
            ToolTip = '';
            TableRelation = Location.Code;
        }
    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }

}

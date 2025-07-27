table 61000 "MAMA_AutoSetup"
{
    Caption = 'Auto Setup';

    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Kodas';
            ToolTip = 'Identifikacinis kodas';
            Editable = false;

        }
        field(2; AutoSeries; Text[30])
        {
            Caption = 'Automobile No. Series';
            ToolTip = 'Automobilio serijos numeris';
        }
        field(3; RentCardSeries; Code[10])
        {
            Caption = 'Nuomos kortelės serija';
            ToolTip = 'Nurodo nuomos kortelės seriją';
        }
        field(4; AddonLocation; Code[10])
        {
            Caption = 'Priedų vieta';
            ToolTip = 'Čia laikomi visi priedai';
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

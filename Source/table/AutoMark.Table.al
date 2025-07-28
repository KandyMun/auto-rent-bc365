table 61103 "MAMA_AutoMark"
{

    Caption = 'Auto Mark';
    fields
    {
        field(1; "Mark Code"; Code[20])
        {
            Caption = 'Kodas';
            ToolTip = 'Identifikacinis kodas';
            NotBlank = true;
        }
        field(2; Description; Text[60])
        {
            Caption = 'Aprašas';
            ToolTip = 'Nurodomas automobilio aprašas';
            NotBlank = true;
        }
    }

    keys
    {
        key(PK; "Mark Code")
        {
            Clustered = true;
        }
    }


}

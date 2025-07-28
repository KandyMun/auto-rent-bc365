table 61101 "MAMA_AutoModel"
{
    Caption = 'Auto Model';

    fields
    {
        field(1; "Mark Code"; Code[20])
        {
            Caption = 'Markės Kodas';
            ToolTip = 'Markės identifikacinis kodas';
            TableRelation = MAMA_AutoMark."Mark Code";

        }
        field(2; "Model Code"; Code[20])
        {
            Caption = 'Kodas';
            ToolTip = 'Modelio identifikacinis kodas';

        }
        field(3; Description; Text[60])
        {
            Caption = 'Aprašymas';
            ToolTip = 'Nurodomas automobilio aprašas';

        }
    }

    keys
    {
        key(PK1; "Model Code")
        {
            Clustered = true;
        }
        key(PK2; "Mark Code")
        {

        }
    }
}

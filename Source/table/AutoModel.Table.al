table 61001 "MAMA_AutoModel"
{
    Caption = 'Auto Mark';

    fields
    {
        field(1; ModelCode; Code[10])
        {
            Caption = 'Model Code';
            ToolTip = 'Modelio identifikacinis kodas';
            TableRelation = MAMA_AutoMark;

        }
        field(2; "Code"; Code[10])
        {
            Caption = 'Kodas';
            ToolTip = 'Modelio identifikacinis kodas';

        }
        field(3; Description; Text[30])
        {
            Caption = 'Aprašymas';
            ToolTip = 'Nurodomas automobilio aprašas';

        }
    }

    keys
    {
        key("ModelCode"; ModelCode)
        {
            Clustered = true;
        }
        key("Code"; Code)
        {

        }
    }
}

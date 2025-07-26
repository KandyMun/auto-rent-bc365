table 61001 "MAMA_AutoModel"
{

    fields
    {
        field(1; ModelCode; Code[10])
        {
            Caption = 'Automobile No. Series';
            ToolTip = '';

        }
        field(2; "Code"; Code[10])
        {
            Caption = 'Automobile No. Series';
            ToolTip = '';

        }
        field(3; Description; Text[30])
        {
            Caption = 'Automobile No. Series';
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

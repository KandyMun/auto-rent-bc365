table 61003 "MAMA_AutoMark"
{

    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Kodas';
            ToolTip = 'Identifikacinis kodas';
        }
        field(2; Description; Blob)
        {
            Caption = 'Aprašas';
            ToolTip = 'Nurodomas automobilio aprašas';
        }

        //You might want to add fields here

    }

    keys
    {
        key(PK; Code)
        {
            Clustered = true;
        }
    }


}

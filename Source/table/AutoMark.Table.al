table 61003 "MAMA_AutoMark"
{

    fields
    {
        field(1; "Code"; Code[10])
        {
            Caption = 'Kodas';
        }
        field(2; Description; Blob)
        {
            Caption = 'Aprašas';
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

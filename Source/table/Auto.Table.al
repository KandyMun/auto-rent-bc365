table 61004 "MAMA_Auto"
{

    fields
    {
        field(1; Nr; Code[10])
        {

        }
        field(2; Name; Text[20])
        {
            Caption = 'Auto pavadinimas';
        }
        field(3; Brand; Code[10])
        {

        }
        field(4; Model; Code[10])
        {

        }
        field(5; ManufactureYear; Integer)
        {

        }
        field(6; ExpiryDate; Date)
        {

        }
        field(7; LocationCode; Code[10])
        {
            TableRelation = Location;
        }
        field(8; ServiceRent; Code[10])
        {
            TableRelation = Resource;
        }
        field(9; ServiceCost; Code[10])
        {

        }

    }

    keys
    {
        key(PK; Nr)
        {
            Clustered = true;
        }
    }
}

table 61004 "MAMA_Auto"
{

    fields
    {
        field(1; Nr; Code[10])
        {
            Caption = 'Numerių serija';
            Tooltip = 'Automobilio identifikacinis numeris';
        }
        field(2; Name; Text[20])
        {
            Caption = 'Auto pavadinimas';
            Tooltip = 'Nurodo automobilio pavadinimą';
        }
        field(3; Brand; Code[10])
        {
            Caption = 'Auto gamintojas';
            Tooltip = 'Nurodo automobilio gamintoją';
        }
        field(4; Model; Code[10])
        {
            Caption = 'Auto modelis';
            Tooltip = 'Nurodo automobilio modelį';
        }
        field(5; ManufactureYear; Integer)
        {
            Caption = 'Pagaminimo metai';
            Tooltip = 'Nurodo automobilio pagaminimo metus';
        }
        field(6; InsuranceExpiryDate; Date)
        {
            Caption = 'Civ. draudimo galiojimas iki';
            Tooltip = 'Nurodo civilinio draudimo galiojimo pabaigos datą';
        }
        field(7; TechExpiryDate; Date)
        {
            Caption = 'TA galiojimas iki';
            Tooltip = 'Nurodo techninės apžiūros galiojimo pabaigos datą';
        }
        field(8; LocationCode; Code[10])
        {
            Caption = 'Vietos kodas';
            Tooltip = 'Nurodo vietos kodą';
            TableRelation = Location;
        }
        field(9; RentService; Code[10])
        {
            Caption = 'Vietos kodas';
            Tooltip = 'Nurodo vietos kodą';
            TableRelation = Resource;
        }
        field(10; RentCost; Decimal)
        {
            Caption = 'Vietos kodas';
            Tooltip = 'Nurodo vietos kodą';
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

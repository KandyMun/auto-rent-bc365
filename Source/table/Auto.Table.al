table 61104 "MAMA_Auto"
{

    fields
    {
        field(1; "No."; Code[20])
        {
            Caption = 'Numerių serija';
            Tooltip = 'Automobilio identifikacinis numeris';
            NotBlank = true;
        }
        field(2; "Auto Name"; Text[20])
        {
            Caption = 'Auto pavadinimas';
            Tooltip = 'Nurodo automobilio pavadinimą';

        }
        field(3; "Auto Mark"; Code[10])
        {
            Caption = 'Auto gamintojas';
            Tooltip = 'Nurodo automobilio gamintoją';
            TableRelation = MAMA_AutoMark."Mark Code";
            NotBlank = true;

        }
        field(4; "Auto Model"; Code[10])
        {
            Caption = 'Auto modelis';
            Tooltip = 'Nurodo automobilio modelį';
            TableRelation = MAMA_AutoModel."Model Code" where("Mark Code" = field("Auto Mark"));
            NotBlank = true;
        }
        field(5; "Year of Manufacture"; Integer)
        {
            Caption = 'Pagaminimo metai';
            Tooltip = 'Nurodo automobilio pagaminimo metus';
        }
        field(6; "Insurance Expiry Date"; Date)
        {
            Caption = 'Civ. draudimo galiojimas iki';
            Tooltip = 'Nurodo civilinio draudimo galiojimo pabaigos datą';
        }
        field(7; "Checkup Expiry Dare"; Date)
        {
            Caption = 'TA galiojimas iki';
            Tooltip = 'Nurodo techninės apžiūros galiojimo pabaigos datą';
        }
        field(8; "Location Code"; Code[10])
        {
            Caption = 'Vietos kodas';
            Tooltip = 'Nurodo vietos kodą';
            TableRelation = Location.Code;
        }
        field(9; "Rent Service"; Code[10])
        {
            Caption = 'Vietos kodas';
            Tooltip = 'Nurodo vietos kodą';
            TableRelation = Resource."No.";
        }
        field(10; "Rent Cost"; Decimal)
        {
            Caption = 'Vietos kodas';
            Tooltip = 'Nurodo vietos kodą';
            FieldClass = FlowField;
            CalcFormula = lookup(Resource."Unit Price" where("No." = field("Rent Service")));
        }
        field(11; "No. Series"; Code[20])
        {
            Caption = 'No. Series';
            TableRelation = "No. Series";
            Editable = false;
        }

    }

    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }

    trigger OnInsert()
    var
        AutoSetup: Record "MAMA_AutoSetup";
        Auto: Record MAMA_Auto;
        NoSeries: Codeunit "No. Series";
    begin
        AutoSetup.GetRecordOnce();
        if NoSeries.AreRelated(AutoSetup."Automobile No. Series", xRec."No. Series") then "No. Series" := xRec."No. Series"
        else
            "No. Series" := AutoSetup."Automobile No. Series";
        "No." := NoSeries.GetNextNo("No. Series");
        Auto.ReadIsolation(IsolationLevel::ReadUncommitted);
        Auto.SetLoadFields("No.");
        while Auto.Get("No.") do "No." := NoSeries.GetNextNo("No. Series");
    end;
}

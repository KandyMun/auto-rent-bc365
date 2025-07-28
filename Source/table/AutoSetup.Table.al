table 61100 "MAMA_AutoSetup"
{
    Caption = 'Auto Setup';

    fields
    {
        field(1; "Primary Key"; Code[10])
        {
            Caption = 'Primary Key';
            ToolTip = 'Identifikacinis kodas';
            Editable = false;

        }
        field(2; "Automobile No. Series"; Code[20])
        {
            Caption = 'Automobile No. Series';
            ToolTip = 'Automobilio serijos numeris';
            NotBlank = true;
            TableRelation = "No. Series".Code;
        }
        field(3; "Rent Card No. Series"; Code[20])
        {
            Caption = 'Nuomos kortelės serija';
            ToolTip = 'Nurodo nuomos kortelės seriją';
            NotBlank = true;
            TableRelation = "No. Series".Code;
        }
        field(4; "Extras Location"; Text[100])
        {
            Caption = 'Priedų vieta';
            ToolTip = 'Čia laikomi visi priedai';
            TableRelation = Location.Code;
        }
    }

    keys
    {
        key(PK; "Primary Key")
        {
            Clustered = true;
        }
    }
    var HasRecordBeenRead: Boolean;
    procedure GetRecordOnce()
    begin
        if HasRecordBeenRead then exit;
        Get();
        HasRecordBeenRead := true;
    end;
    procedure InsertIfNotExists()
    begin
        Reset();
        if not Get() then begin
            Init();
            Insert(true);
        end;
    end;

}

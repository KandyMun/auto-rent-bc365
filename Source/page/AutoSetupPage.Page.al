page 61100 "MAMA_AutoSetupPage"
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = MAMA_AutoSetup;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(AddonLocation; Rec."Extras Location")
                {
                    ToolTip = 'Specifies the value of the Nuomos kortelės serija field.', Comment = '%';
                }
                field("Automobile No. Series"; Rec."Automobile No. Series")
                {
                    ToolTip = 'Specifies the value of the Automobile No. Series field.', Comment = '%';
                }
                field(RentCardSeries; Rec."Rent Card No. Series")
                {
                    ToolTip = 'Specifies the value of the Nuomos kortelės serija field.', Comment = '%';
                }
                field(SystemCreatedAt; Rec.SystemCreatedAt)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedAt field.', Comment = '%';
                }
                field(SystemCreatedBy; Rec.SystemCreatedBy)
                {
                    ToolTip = 'Specifies the value of the SystemCreatedBy field.', Comment = '%';
                }
            }
        }
    }
}

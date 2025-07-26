page 61000 MAMAAutoSetupPage
{
    PageType = Card;
    ApplicationArea = All;
    SourceTable = MAMAAutoSetup;

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(AddonLocation; Rec.AddonLocation)
                {
                    ToolTip = 'Specifies the value of the Nuomos kortelės serija field.', Comment = '%';
                }
                field(AutoSeries; Rec.AutoSeries)
                {
                    ToolTip = 'Specifies the value of the Automobile No. Series field.', Comment = '%';
                }
                field(RentCardSeries; Rec.RentCardSeries)
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

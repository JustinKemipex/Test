pageextension 50320 HideRemark3 extends "Sales Quote"
{
    layout
    {
        // Place it near an existing standard control so extension compiles.
        // We'll anchor it after "External Document No." (standard field).
        addafter("External Document No.")
        {
            field("Remark 3"; Rec."Remark 3")
            {
                ApplicationArea = All;
                Visible = awsss;
            }
        }
    }
}
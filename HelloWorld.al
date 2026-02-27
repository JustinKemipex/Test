pageextension 50300 CustomerListExt extends "Customer List"
{
    trigger OnOpenPage()
    begin
        Message('Sandbox connection successful.');
    end;
}
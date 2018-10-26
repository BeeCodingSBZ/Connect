page 50110 Connect
{
    PageType = Card;
    SourceTable = Connect;

    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field(Code;Code)
                {
                    
                }
                field(Name;Name)
                {

                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction();
                begin
                end;
            }
        }
    }
    
    var
        myInt : Integer;
}
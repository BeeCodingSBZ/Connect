table 50110 Connect
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Code;code[20])
        {
            DataClassification = ToBeClassified;
        }
        field(2;Name;text[30])
        {
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(PK;code)
        {
            Clustered = true;
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}
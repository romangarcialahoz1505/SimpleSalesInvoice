table 55300 "ALX Sales Header SSS"
{

    Caption = 'ALX Sales Header SSS';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Document Type"; Option)
        {
            Caption = 'Document Type';
            OptionMembers = Quote,Order,Invoice,"Credit Memo","Blanket Order","Return Order";
            OptionCaption = 'Oferta,Pedido,Factura,Abono,Pedido abierto,Devolución';

        }
        field(2; "Sell-to Customer No."; Code[20])
        {
            Caption = 'Sell-to Customer No.';
            DataClassification = ToBeClassified;
        }
        field(3; "No."; Code[20])
        {
            Caption = 'No.';
            DataClassification = ToBeClassified;
        }
        field(4; "Bill-to Customer No."; Code[20])
        {
            Caption = 'Bill-to Customer No.';
            DataClassification = ToBeClassified;
        }
        field(5; "Bill-to Customer Name"; Text[100])
        {
            Caption = 'Bill-to Customer Name';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Document Type")
        {
            Clustered = true;
        }
    }

}

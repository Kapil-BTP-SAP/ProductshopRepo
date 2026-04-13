namespace sap.cap.shoppingApp;

type Innvestment {
    Stockvalue : Integer;
    Stoploss   : Integer;
}

aspect carbonemission 
{
    emission : Integer;
    rating: String;
}

entity Stockmarket : carbonemission {
    key id       : Integer;
        name     : String;
        company  : String;
        category : String;
        cost     : Innvestment;
}

entity ShareBuyBack : carbonemission {
    key ID         : Integer;
        Name       : String(100);
        Company    : String(100);
        Category   : String;
        Stockvalue : Integer;
        Stoploss   : Integer;
}

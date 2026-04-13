namespace sap.cap.shoppingApp;

entity Stockmarket {
        name       : String;
        company    : String;
        category   : String;
    key id         : Integer;
        
        
}

entity ShareBuyBack {
    key ID         : Integer;
        Name       : String(100);
        Company    : String(100);
        Category   : String ;
        Stockvalue : Integer;
        Stoploss   : Integer;
}

using {sap.cap.shoppingApp as shop} from '../db/schema';                         // bring Data model to Service model using namespace and its alias

service shoppingApp {                                                           // Define Service 
    entity Stockmarket  as projection on shop.Stockmarket;                      // Define Entity and map it

    @cds.redirection.target
    @odata.draft.enabled
    entity ShareBuyBack as projection on shop.ShareBuyBack;
}

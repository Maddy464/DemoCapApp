namespace app.Sales;
type string_4 : String(4);
 
entity ZT_SalesHeader {
 key ID : String(10);
     DocCategory : string_4;
     DocType : string_4;
     SalesOrg : string_4;
     SItem : Association to many ZT_SalesItem on SItem.SalesDoc = $self;
}
 
entity ZT_SalesItem {
 key SalesDoc : Association to ZT_SalesHeader;
 key SalesItem : string_4;
     Material : String(10);
     MatType : string_4;
}
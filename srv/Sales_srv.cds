using app.Sales from '../db/Sales';

service Sales_Service {
   entity ZS_SalesHeader as projection on Sales.ZT_SalesHeader;
   entity ZS_SalesItem as projection on Sales.ZT_SalesItem;
}
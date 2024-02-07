using {myapplication as db } from '../db/transactionaldata';

service transactionaldata {
    entity StockData as projection on db.StockData;
    entity  PurchaseOrder as projection on db.PurchaseOrder;
    entity PurchaseOrderItem as projection on db.PurchaseOrderItem;
    entity   SalesOrder as projection on db. SalesOrder;
    entity  SalesOrderItem as projection on db.SalesOrderItem;

}
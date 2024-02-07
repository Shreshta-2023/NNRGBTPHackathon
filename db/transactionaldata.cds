namespace myapplication;

entity StockData {
    key store_id    : Integer;
    key product_id  : Integer;
    stock_qty       : Integer;
}

entity PurchaseOrder {
    key PurchaseOrderNumber : String(40);
    BusinessPartner : String(100);
    PurchaseOrderDate : DateTime;
    Items : Composition of many PurchaseOrderItem;

}

entity PurchaseOrderItem {
    key product_id   : Integer;
    key store_id     : Integer;
    qty             : Integer;
    price           : Decimal(10, 2);
}
entity SalesOrder {
    key SalesOrderNumber : String(50);
    BusinessPartner : String(100);
    SalesDate : DateTime;
    Items : Composition of many SalesOrderItem;
}

entity SalesOrderItem {
    key Product_id : Integer;
    key Store_id : Integer;
    Qty : Integer;
    price : Decimal(10, 2);
}

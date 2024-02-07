
namespace myapp;

entity Product {
    key ID          : Integer;
    name            : String(100);
    imageUrl        : String(255);
    costPrice       : Decimal(10, 2); 
    sellPrice       : Decimal(10, 2);
}

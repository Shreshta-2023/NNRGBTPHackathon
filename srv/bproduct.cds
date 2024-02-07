using {myapp as db } from '../db/product';

service product {
    entity Product as projection on db.Product;
}
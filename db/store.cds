namespace my.business;

entity Store {
    key id         : String(10);
    name           : String(100);
    address1       : String(255);
    address2       : String(255);
    city           : String(100);
    state          : String(2) @cds.persistence.skip;
    PINCode        : String(6);
}

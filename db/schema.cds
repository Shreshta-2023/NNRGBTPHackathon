namespace my.businesspartner.projectdb;

entity BusinessPartner {
    key businessPartnerNumber   : String(10);
    name                        : String(100);
    address1                    : String(255);
    address2                    : String(255);
    city                        : String(100);
    state                       : String(2) @cds.persistence.skip;
    PINCode                     : String(6);
    isGSTNRegistered           : Boolean;
    GSTINNumber                 : String(15) @cds.validated.by.isGSTNRegistered;
    isVendor                    : Boolean;
    isCustomer                  : Boolean;
}
  

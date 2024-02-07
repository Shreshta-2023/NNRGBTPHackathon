using { my.businesspartner.projectdb as db } from '../db/schema';

service schema {
    entity BusinessPartner as projection on db.BusinessPartner;
}
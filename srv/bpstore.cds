using {my.business as db } from '../db/store';

service store {
    entity Store as projection on db.Store;
}
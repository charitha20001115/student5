// using tables as table from '@sap/cds/common';
using tables as table from '../db/schema';

service MyService {

    entity stud as projection on table.student;
    entity Dimension as projection on table.Dim;
}

namespace ust.tauheerahamed.shaik.db;
 
using { cuid, managed, temporal, Currency, Country } from '@sap/cds/common';
using { ust.tauheerahamed.shaik.reuse } from './common';
 
context master {
   
    entity employees:cuid {
        nameFirst: String(40);
        nameMiddle: String(40);
        nameLast: String(40);
        nameInitials: String(40);
        Gender: String(1);
        language:String(1);
        phoneNumber:String(30);
        Email:String(255);
        loginName:String(12);
        Currency:Currency;
        salaryAmount:Decimal(10,2);
        accountNumber:String(16);
        bankId:String(8);
        bankName:String(64);
    }
}
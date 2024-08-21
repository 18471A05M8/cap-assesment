using { ust.tauheerahamed.shaik.db.master } from '../db/datamodel';

service Employeetest {

    entity EmployeeSet @(odata.draft.enabled: true)  as projection on master.employees;

    

}

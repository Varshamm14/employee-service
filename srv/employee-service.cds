using { customer.employee_service as db } from '../db/schema';

service EmployeeService @(path:'/EmployeeService') {

    // @odata.draft.enabled
    entity Employees as projection on db.Employees;

    entity Products as projection on db.Products;
}
annotate EmployeeService.Employees with @odata.draft.enabled;

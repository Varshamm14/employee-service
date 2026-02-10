using { customer.employee_service as db } from '../db/schema'; 

service EmployeeService  @(path:'/EmployeeService') {
    entity Employees as projection on db.Employees;
    entity Products as projection on db.Products;
}
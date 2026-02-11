namespace customer.employee_service;

entity Employees {
    key ID : UUID;
    firstName : String(100);
    lastName  : String(100);
    email     : String(100);
    department: String(100);
    salary    : Decimal(10,2);
    hireDate  : Date;

    products  : Composition of many Products
                on products.employee = $self;
}

entity Products {
    key ID : UUID;
    name        : String(200);
    description : String(500);
    price       : Decimal(10,2);
    quantity    : Integer;

    employee : Association to Employees;
}

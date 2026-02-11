using EmployeeService as service from '../../srv/employee-service';
annotate service.Employees with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'lastName',
                Value : lastName,
            },
            {
                $Type : 'UI.DataField',
                Label : 'email',
                Value : email,
            },
            {
                $Type : 'UI.DataField',
                Label : 'department',
                Value : department,
            },
            {
                $Type : 'UI.DataField',
                Label : 'salary',
                Value : salary,
            },
            {
                $Type : 'UI.DataField',
                Label : 'hireDate',
                Value : hireDate,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
        {
            $Type : 'UI.ReferenceFacet',
            Label : '{i18n>ProductInformation}',
            ID : 'i18nProductInformation',
            Target : '@UI.FieldGroup#i18nProductInformation',
        },
        {
            $Type : 'UI.ReferenceFacet',
            Label : '{i18n>ProductInformation}',
            ID : 'i18nProductInformation1',
            Target : '@UI.FieldGroup#i18nProductInformation1',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'firstName',
            Value : firstName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'lastName',
            Value : lastName,
        },
        {
            $Type : 'UI.DataField',
            Label : 'email',
            Value : email,
        },
        {
            $Type : 'UI.DataField',
            Label : 'department',
            Value : department,
        },
        {
            $Type : 'UI.DataField',
            Label : 'salary',
            Value : salary,
        },
        {
            $Type : 'UI.DataField',
            Value : ID,
        },
    ],
    UI.SelectionFields : [
        ID,
        firstName,
        lastName,
        department,
    ],
    UI.FieldGroup #i18nProductInformation : {
        $Type : 'UI.FieldGroupType',
        Data : [
        ],
    },
    UI.FieldGroup #i18nProductInformation1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
        ],
    },
);

annotate service.Employees with {
    ID @Common.Label : 'ID'
};

annotate service.Employees with {
    firstName @Common.Label : 'firstName'
};

annotate service.Employees with {
    lastName @Common.Label : 'lastName'
};

annotate service.Employees with {
    department @Common.Label : 'department'
};

annotate service.Products with @(
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            Label : '{i18n>ProductInformation}',
            ID : 'i18nProductInformation',
            Target : '@UI.FieldGroup#i18nProductInformation',
        },
    ],
    UI.FieldGroup #i18nProductInformation : {
        $Type : 'UI.FieldGroupType',
        Data : [
        ],
    },
);


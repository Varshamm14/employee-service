sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"emp/employeeservice/test/integration/pages/EmployeesList",
	"emp/employeeservice/test/integration/pages/EmployeesObjectPage",
	"emp/employeeservice/test/integration/pages/ProductsObjectPage"
], function (JourneyRunner, EmployeesList, EmployeesObjectPage, ProductsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('emp/employeeservice') + '/test/flpSandbox.html#empemployeeservice-tile',
        pages: {
			onTheEmployeesList: EmployeesList,
			onTheEmployeesObjectPage: EmployeesObjectPage,
			onTheProductsObjectPage: ProductsObjectPage
        },
        async: true
    });

    return runner;
});


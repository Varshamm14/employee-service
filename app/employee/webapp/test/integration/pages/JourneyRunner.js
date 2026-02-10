sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"emp/employee/test/integration/pages/EmployeesList",
	"emp/employee/test/integration/pages/EmployeesObjectPage"
], function (JourneyRunner, EmployeesList, EmployeesObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('emp/employee') + '/test/flpSandbox.html#empemployee-tile',
        pages: {
			onTheEmployeesList: EmployeesList,
			onTheEmployeesObjectPage: EmployeesObjectPage
        },
        async: true
    });

    return runner;
});


sap.ui.define([
    "sap/ui/test/opaQunit"
], function (opaTest) {
    "use strict";

    var Journey = {
        run: function() {
            QUnit.module("First journey");

            opaTest("Start application", function (Given, When, Then) {
                Given.iStartMyApp();

                Then.onTheZI_SCARR_SFLIGHT_ASSOCList.iSeeThisPage();

            });


            opaTest("Navigate to ObjectPage", function (Given, When, Then) {
                // Note: this test will fail if the ListReport page doesn't show any data
                
                When.onTheZI_SCARR_SFLIGHT_ASSOCList.onFilterBar().iExecuteSearch();
                
                Then.onTheZI_SCARR_SFLIGHT_ASSOCList.onTable().iCheckRows();

                When.onTheZI_SCARR_SFLIGHT_ASSOCList.onTable().iPressRow(0);
                Then.onTheZI_SCARR_SFLIGHT_ASSOCObjectPage.iSeeThisPage();

            });

            opaTest("Teardown", function (Given, When, Then) { 
                // Cleanup
                Given.iTearDownMyApp();
            });
        }
    }

    return Journey;
});
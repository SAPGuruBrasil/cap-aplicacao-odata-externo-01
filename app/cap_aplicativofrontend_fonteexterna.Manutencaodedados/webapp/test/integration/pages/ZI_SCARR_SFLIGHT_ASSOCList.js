sap.ui.define(['sap/fe/test/ListReport'], function(ListReport) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ListReport(
        {
            appId: 'capaplicativofrontendfonteexterna.Manutencaodedados',
            componentId: 'ZI_SCARR_SFLIGHT_ASSOCList',
            contextPath: '/ZI_SCARR_SFLIGHT_ASSOC'
        },
        CustomPageDefinitions
    );
});
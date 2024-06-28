sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'capaplicativofrontendfonteexterna.Manutencaodedados',
            componentId: 'ZI_SCARR_SFLIGHT_ASSOCObjectPage',
            contextPath: '/ZI_SCARR_SFLIGHT_ASSOC'
        },
        CustomPageDefinitions
    );
});
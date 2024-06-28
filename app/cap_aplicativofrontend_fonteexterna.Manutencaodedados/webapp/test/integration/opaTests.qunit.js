sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'capaplicativofrontendfonteexterna/Manutencaodedados/test/integration/FirstJourney',
		'capaplicativofrontendfonteexterna/Manutencaodedados/test/integration/pages/ZI_SCARR_SFLIGHT_ASSOCList',
		'capaplicativofrontendfonteexterna/Manutencaodedados/test/integration/pages/ZI_SCARR_SFLIGHT_ASSOCObjectPage'
    ],
    function(JourneyRunner, opaJourney, ZI_SCARR_SFLIGHT_ASSOCList, ZI_SCARR_SFLIGHT_ASSOCObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('capaplicativofrontendfonteexterna/Manutencaodedados') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheZI_SCARR_SFLIGHT_ASSOCList: ZI_SCARR_SFLIGHT_ASSOCList,
					onTheZI_SCARR_SFLIGHT_ASSOCObjectPage: ZI_SCARR_SFLIGHT_ASSOCObjectPage
                }
            },
            opaJourney.run
        );
    }
);
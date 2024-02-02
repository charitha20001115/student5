sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'dim/test/integration/FirstJourney',
		'dim/test/integration/pages/DimensionList',
		'dim/test/integration/pages/DimensionObjectPage'
    ],
    function(JourneyRunner, opaJourney, DimensionList, DimensionObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('dim') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheDimensionList: DimensionList,
					onTheDimensionObjectPage: DimensionObjectPage
                }
            },
            opaJourney.run
        );
    }
);
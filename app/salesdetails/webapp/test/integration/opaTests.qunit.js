sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'com/cap/salesdetails/test/integration/FirstJourney',
		'com/cap/salesdetails/test/integration/pages/ZS_SalesHeaderList',
		'com/cap/salesdetails/test/integration/pages/ZS_SalesHeaderObjectPage',
		'com/cap/salesdetails/test/integration/pages/ZS_SalesItemObjectPage'
    ],
    function(JourneyRunner, opaJourney, ZS_SalesHeaderList, ZS_SalesHeaderObjectPage, ZS_SalesItemObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('com/cap/salesdetails') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheZS_SalesHeaderList: ZS_SalesHeaderList,
					onTheZS_SalesHeaderObjectPage: ZS_SalesHeaderObjectPage,
					onTheZS_SalesItemObjectPage: ZS_SalesItemObjectPage
                }
            },
            opaJourney.run
        );
    }
);
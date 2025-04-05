sap.ui.define(['sap/fe/test/ObjectPage'], function(ObjectPage) {
    'use strict';

    var CustomPageDefinitions = {
        actions: {},
        assertions: {}
    };

    return new ObjectPage(
        {
            appId: 'com.cap.salesdetails',
            componentId: 'ZS_SalesHeaderObjectPage',
            contextPath: '/ZS_SalesHeader'
        },
        CustomPageDefinitions
    );
});
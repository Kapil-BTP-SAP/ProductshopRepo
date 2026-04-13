sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"buybackapp/test/integration/pages/ShareBuyBackList",
	"buybackapp/test/integration/pages/ShareBuyBackObjectPage"
], function (JourneyRunner, ShareBuyBackList, ShareBuyBackObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('buybackapp') + '/test/flp.html#app-preview',
        pages: {
			onTheShareBuyBackList: ShareBuyBackList,
			onTheShareBuyBackObjectPage: ShareBuyBackObjectPage
        },
        async: true
    });

    return runner;
});


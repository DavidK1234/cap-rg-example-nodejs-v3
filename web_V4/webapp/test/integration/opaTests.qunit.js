/* global QUnit */

QUnit.config.autostart = false;

sap.ui.getCore().attachInit(function() {
	"use strict";

	sap.ui.require([
		"web_V4/web_V4/test/integration/AllJourneys"
	], function() {
		QUnit.start();
	});
});
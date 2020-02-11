/* global QUnit */
QUnit.config.autostart = false;

sap.ui.getCore().attachInit(function () {
	"use strict";

	sap.ui.require([
		"web/webV4_VendorCatches/test/unit/AllTests"
	], function () {
		QUnit.start();
	});
});

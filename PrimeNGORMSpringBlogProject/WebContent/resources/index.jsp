<!DOCTYPE html>
<html>
<head>
<script>
	document.write('<base href="' + document.location + '" />');
</script>

<meta name="viewport"
	content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />
<meta name="apple-mobile-web-app-capable" content="yes" />
<title>PrimeNG</title>

<link rel="stylesheet" type="text/css"
	href="node_modules/primeui/themes/delta/theme.css" />
<link rel="stylesheet" type="text/css"
	href="node_modules/primeui/primeui-ng-all.min.css" />

<script src="node_modules/es6-shim/es6-shim.min.js"></script>
<script src="node_modules/systemjs/dist/system-polyfills.js"></script>
<script src="node_modules/angular2/es6/dev/src/testing/shims_for_IE.js"></script>

<script src="node_modules/angular2/bundles/angular2-polyfills.js"></script>
<script src="node_modules/systemjs/dist/system.src.js"></script>
<script src="node_modules/rxjs/bundles/Rx.js"></script>
<script src="node_modules/angular2/bundles/angular2.dev.js"></script>
<script src="node_modules/angular2/bundles/router.dev.js"></script>
<script src="node_modules/angular2/bundles/http.dev.js"></script>

<script src="node_modules/primeui/primeui-ng-all.min.js"></script>
<script type="text/javascript"
	src="http://maps.google.com/maps/api/js?key=AIzaSyA6Ar0UymhiklJBzEPLKKn2QHwbjdz3XV0"
	async defer></script>
<script>
            System.import('app').catch(function (err) {
                console.error(err);
            });
        </script>
</head>

<body>
	<my-app>Loading...</my-app>
	<form>
		<input type="button" onClick="history.go(0)" VALUE="Refresh">
	</form>
</body>

</html>
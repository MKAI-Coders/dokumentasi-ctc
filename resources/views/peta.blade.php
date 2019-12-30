<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<title>Peta Kegiatan Clean The City</title>
	<link rel="stylesheet" href="{{asset('leaflet/leaflet.css')}}" />
	  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

	<script src="{{asset('leaflet/leaflet.js')}}"></script>
<style type="text/css">
	#mapid {
		margin: 0 auto 0 auto;
		height: 85%;
		
	}
	html, body {
        height: 100%;
      }
</style>

</head>
<body>


<div align="center">
	<h2>Peta Kegiatan Clean The City 2020</h2>
</div>

<div id="mapid" ></div>

<script type="text/javascript">

		
		var locations = [
		["<b>Taman Gajah Tunggal</b><br>Banten",-6.1924156,106.6307238],
		["<b>Kota Tua Jakarta</b><br>DKI Jakarta",-6.1352,106.8111113],
		["<b>Alun-alun Serang</b><br>Banten",-6.1172818,106.1531127],
		["<b>Taman Layak Anak</b><br>Banten",-6.0106058,106.0411307],
		["<b>Alun-alun Sukabumi</b><br>Jawa Barat",-6.9213879,106.9254978],

		["<b>Lapangan Medan Merdeka</b><br>Sumatera<br><a href=''>Data</a><br><img src='{{ asset('/image//74358519-6948-4f87-b873-d27b38e69080.jpg') }}' height='100px''>",3.5920958,98.6772734,19.58]

		
		
		];
		
		var mapOptions = {
		   center: [-1.0,116.2409634],
		   zoom: 5
		}

		var map = new L.map('mapid', mapOptions);
		
		

		var layer = new L.TileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png');
		map.addLayer(layer);
		
		for (var i = 0; i < locations.length; i++) {
			marker = new L.marker([locations[i][1],locations[i][2]])
				.bindPopup(locations[i][0])
				.addTo(map);
		}
		

	</script>
</body>
</html>
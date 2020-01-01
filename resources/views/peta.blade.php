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
		height: 80%;
		
	}
	html, body {
        height: 100%;
      }



</style>

</head>
<body>


<div align="center">
	<h3>Peta Kegiatan Clean The City 2020</h3>
</div>
<!--<center>
{{$jml_foto_ada}} dari {{$jml_lokasi}} titik lokasi sudah mengupload foto kegiatan
</center>-->
<div id="mapid" ></div>
</br>
<center><a href="index.php" class="btn btn-sm btn-primary shadow-sm">Kembali</a></center>

<script type="text/javascript">

		var locations0 = [<?php echo $location0;?>];

		var locations1 = [<?php echo $location1;?>];
		
		// sudah kirim
		// var locations1 = [
		// ["<b>Alun-alun Serang</b><br>Banten",-6.1172818,106.1531127],
		// ["<b>Taman Layak Anak</b><br>Banten",-6.0106058,106.0411307],
		// ["<b>Alun-alun Sukabumi</b><br>Jawa Barat",-6.9213879,106.9254978],
		// ["<b>Lapangan Medan Merdeka</b><br>Sumatera<br><a href=''>Data</a><br><img src='{{ asset('/image//74358519-6948-4f87-b873-d27b38e69080.jpg') }}' height='100px''>",3.5920958,98.6772734,19.58]
		// ];

		//belum kirim

		// var locations2 = [
		// ["<b>Taman Gajah Tunggal</b><br>Banten",-6.1924156,106.6307238],
		// ["<b>Kota Tua Jakarta</b><br>DKI Jakarta",-6.1352,106.8111113]
		// ];
		
		var mapOptions = {
		   center: [-1.0,116.2409634],
		   zoom: 5
		}

		var map = new L.map('mapid', mapOptions);
		
		var greenIcon = new L.Icon({
		  iconUrl: 'https://cdn.rawgit.com/pointhi/leaflet-color-markers/master/img/marker-icon-2x-green.png',
		  shadowUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/0.7.7/images/marker-shadow.png',
		  iconSize: [25, 41],
		  iconAnchor: [12, 41],
		  popupAnchor: [1, -34],
		  shadowSize: [41, 41]
		});

		var redIcon = new L.Icon({
		  iconUrl: 'https://cdn.rawgit.com/pointhi/leaflet-color-markers/master/img/marker-icon-2x-red.png',
		  shadowUrl: 'https://cdnjs.cloudflare.com/ajax/libs/leaflet/0.7.7/images/marker-shadow.png',
		  iconSize: [25, 41],
		  iconAnchor: [12, 41],
		  popupAnchor: [1, -34],
		  shadowSize: [41, 41]
		});

		

		var layer = new L.TileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png');
		map.addLayer(layer);

		for (var i = 0; i < locations0.length; i++) {
			marker = new L.marker([locations0[i][1],locations0[i][2]])
				.bindPopup(locations0[i][0])
				.addTo(map);
		}
		
		for (var i = 0; i < locations1.length; i++) {
			marker = new L.marker([locations1[i][1],locations1[i][2]], {icon: greenIcon})
				.bindPopup(locations1[i][0])
				.addTo(map);
		}

		
		

	</script>
</body>
</html>
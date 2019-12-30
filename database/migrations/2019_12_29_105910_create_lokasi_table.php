<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateLokasiTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('lokasi', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->string('titik_lokasi');
            $table->string('provinsi');
            $table->string('lat');
            $table->string('lon');
            $table->integer('jml_peserta')->nullable()->default(0);
            $table->timestamp('updated_at');
        });

        DB::table('lokasi')->insert([
           
['id'=> 1, 'titik_lokasi' => 'Alun-alun Garut', 'provinsi' => 'Jawa Barat', 'lat'=>'-7.2834157','lon'=>'107.527569'],
['id'=> 2, 'titik_lokasi' => 'Keraton Kasepuhan Cirebon', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.7263338','lon'=>'108.5688174'],
['id'=> 3, 'titik_lokasi' => 'Alun-alun Cianjur', 'provinsi' => 'Jawa Barat', 'lat'=>'-7.1193265','lon'=>'106.7860309'],
['id'=> 4, 'titik_lokasi' => 'Taman Kota Kuningan ', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.9875393','lon'=>'108.4468132'],
['id'=> 5, 'titik_lokasi' => 'Pendapa Paramerta Kuningan', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.9756271','lon'=>'108.4827623'],
['id'=> 6, 'titik_lokasi' => 'Lapangan Karangpawitan Karawang', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.2978481','lon'=>'107.29676'],
['id'=> 7, 'titik_lokasi' => 'Alun-alun Bandung', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.8929237','lon'=>'107.5518429'],
['id'=> 8, 'titik_lokasi' => 'Alun-alun Cimahi', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.8929135','lon'=>'107.5518428'],
['id'=> 9, 'titik_lokasi' => 'Lapangan Sempur Bogor', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.5888565','lon'=>'106.7975294'],
['id'=> 10, 'titik_lokasi' => 'Lapangan Merdeka Sukabumi', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.9425617','lon'=>'106.8826913'],
['id'=> 11, 'titik_lokasi' => 'Alun-alun Sukabumi', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.9149734','lon'=>'106.8929894'],
['id'=> 12, 'titik_lokasi' => 'Gedung Sabilulungan Kab Bandung', 'provinsi' => 'Jawa Barat', 'lat'=>'-7.0210747','lon'=>'107.5278871'],
['id'=> 13, 'titik_lokasi' => 'Alun-alun Ciledug Cirebon ', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.9072169','lon'=>'108.7465754'],
['id'=> 14, 'titik_lokasi' => 'Alun-alun Singaparna', 'provinsi' => 'Jawa Barat', 'lat'=>'-7.349917','lon'=>'108.1085768'],
['id'=> 15, 'titik_lokasi' => 'Alun-alun Banjarsari', 'provinsi' => 'Jawa Barat', 'lat'=>'-7.4886603','lon'=>'108.6129155'],
['id'=> 16, 'titik_lokasi' => 'Alun-alun Majalengka', 'provinsi' => 'Jawa Barat', 'lat'=>'-6.8352312','lon'=>'108.225452'],
['id'=> 17, 'titik_lokasi' => 'Kota Tua Jakarta', 'provinsi' => 'DKI Jakarta', 'lat'=>'-6.1349289','lon'=>'106.8115147'],
['id'=> 18, 'titik_lokasi' => 'Simpang Lima Semarang', 'provinsi' => 'Jawa Tengah', 'lat'=>'-6.9848724','lon'=>'110.4135022'],
['id'=> 19, 'titik_lokasi' => 'Bunderan Gladag Solo', 'provinsi' => 'Jawa Tengah', 'lat'=>'-7.5724348','lon'=>'110.827017'],
['id'=> 20, 'titik_lokasi' => 'Bunderan Kalisoro Tawangmangu', 'provinsi' => 'Jawa Tengah', 'lat'=>'-7.6616361','lon'=>'111.1377387'],
['id'=> 21, 'titik_lokasi' => 'Pusat Kota Salatiga', 'provinsi' => 'Jawa Tengah', 'lat'=>'-7.3373881','lon'=>'110.4665738'],
['id'=> 22, 'titik_lokasi' => 'Alun-alun Kebumen', 'provinsi' => 'Jawa Tengah', 'lat'=>'-7.3370395','lon'=>'109.9410748'],
['id'=> 23, 'titik_lokasi' => 'GOR Satria Purwokerto', 'provinsi' => 'Jawa Tengah', 'lat'=>'-7.4177346','lon'=>'109.2447311'],
['id'=> 24, 'titik_lokasi' => 'Alun-alun Wonosobo', 'provinsi' => 'Jawa Tengah', 'lat'=>'-7.4082681','lon'=>'109.8810946'],
['id'=> 25, 'titik_lokasi' => 'Alun-alun Banjarnegara', 'provinsi' => 'Jawa Tengah', 'lat'=>'-7.395688','lon'=>'109.6925238'],
['id'=> 26, 'titik_lokasi' => 'Titik Nol KM Yogyakarta', 'provinsi' => 'DIY', 'lat'=>'-7.8014697','lon'=>'110.3631067'],
['id'=> 27, 'titik_lokasi' => 'Alun-alun Wonosari Gunungkidul', 'provinsi' => 'DIY', 'lat'=>'-7.9651382','lon'=>'110.5986603'],
['id'=> 28, 'titik_lokasi' => 'Alun-alun Sidoarjo', 'provinsi' => 'Jawa Timur', 'lat'=>'-7.4461645','lon'=>'112.7156769'],
['id'=> 29, 'titik_lokasi' => 'Alun-alun Kota Malang', 'provinsi' => 'Jawa Timur', 'lat'=>'-7.9820459','lon'=>'112.629554'],
['id'=> 30, 'titik_lokasi' => 'Alun-alun Kota Madiun', 'provinsi' => 'Jawa Timur', 'lat'=>'-7.6291823','lon'=>'111.5146904'],
['id'=> 31, 'titik_lokasi' => 'Simpang Lima Gumul Kediri', 'provinsi' => 'Jawa Timur', 'lat'=>'-7.8157751','lon'=>'112.059933'],
['id'=> 32, 'titik_lokasi' => 'RTH Maroon Genteng Banyuwangi', 'provinsi' => 'Jawa Timur', 'lat'=>'-8.3541269','lon'=>'114.1464226'],
['id'=> 33, 'titik_lokasi' => 'Alun-alun Magetan', 'provinsi' => 'Jawa Timur', 'lat'=>'-7.6554726','lon'=>'111.325695'],
['id'=> 34, 'titik_lokasi' => 'Taman Engkau Puteri Batam', 'provinsi' => 'Sumatera', 'lat'=>'1.1280077','lon'=>'104.0515911'],
['id'=> 35, 'titik_lokasi' => 'Taman Laman Bunda Tanjungpinang', 'provinsi' => 'Sumatera', 'lat'=>'0.9286018','lon'=>'104.4365427'],
['id'=> 36, 'titik_lokasi' => 'RTH Putri Kaca Mayang Pekanbaru Riau', 'provinsi' => 'Sumatera', 'lat'=>'0.5110485','lon'=>'101.4441998'],
['id'=> 37, 'titik_lokasi' => 'Lapangan Merdeka Medan', 'provinsi' => 'Sumatera', 'lat'=>'3.590336','lon'=>'98.6774813'],
['id'=> 38, 'titik_lokasi' => 'Lapangan Benteng Medan', 'provinsi' => 'Sumatera', 'lat'=>'3.5880685','lon'=>'98.671333'],
['id'=> 39, 'titik_lokasi' => 'Lapangan Puspa Ragam Muarobungo Jambi', 'provinsi' => 'Sumatera', 'lat'=>'-1.481704','lon'=>'102.1152176'],
['id'=> 40, 'titik_lokasi' => 'Taman Tepian Cik Minah Sorolangun Jambi', 'provinsi' => 'Sumatera', 'lat'=>'-2.3046163','lon'=>'102.723725'],
['id'=> 41, 'titik_lokasi' => 'Kota Bandar Lampung', 'provinsi' => 'Sumatera', 'lat'=>'-5.4286681','lon'=>'105.2006969'],
['id'=> 42, 'titik_lokasi' => 'Lapangan Merdeka Tebingtinggi', 'provinsi' => 'Sumatera', 'lat'=>'3.3274217','lon'=>'99.1609679'],
['id'=> 43, 'titik_lokasi' => 'Lapangan Taman Jengkol Riau', 'provinsi' => 'Sumatera', 'lat'=>'1.2674241','lon'=>'101.1991141'],
['id'=> 44, 'titik_lokasi' => 'Benteng Kuto Besak Palembang', 'provinsi' => 'Sumatera', 'lat'=>'-2.9913358','lon'=>'104.7570398'],
['id'=> 45, 'titik_lokasi' => 'Pantai Padang Sumbar', 'provinsi' => 'Sumatera', 'lat'=>'-0.9295716','lon'=>'100.3477679'],
['id'=> 46, 'titik_lokasi' => 'Pantai Panjang Bengkulu', 'provinsi' => 'Sumatera', 'lat'=>'-3.8173333','lon'=>'102.2620133'],
['id'=> 47, 'titik_lokasi' => 'Pantai Tikus Emas Sungailiat Bangka', 'provinsi' => 'Sumatera', 'lat'=>'-1.886576','lon'=>'106.1734964'],
['id'=> 48, 'titik_lokasi' => 'Kantor Kepala Desa Tanjung Medan Riau', 'provinsi' => 'Sumatera', 'lat'=>'0.6635271','lon'=>'100.2816679'],
['id'=> 49, 'titik_lokasi' => 'Taman Kota Arosuka', 'provinsi' => 'Sumatera', 'lat'=>'-0.9502407','lon'=>'100.6206249'],
['id'=> 50, 'titik_lokasi' => 'Stadion Baning Kalbar', 'provinsi' => 'Kalimantan', 'lat'=>'0.0595903','lon'=>'111.4941642'],
['id'=> 51, 'titik_lokasi' => 'Kantor Bupati Sintang Kalbar', 'provinsi' => 'Kalimantan', 'lat'=>'0.0783098','lon'=>'111.4932845'],
['id'=> 52, 'titik_lokasi' => 'Kota Bontang Kaltim ', 'provinsi' => 'Kalimantan', 'lat'=>'0.1367564','lon'=>'117.4354375'],
['id'=> 53, 'titik_lokasi' => 'Tugu Jam Tanah Grogot Kaltim', 'provinsi' => 'Kalimantan', 'lat'=>'-1.8689083','lon'=>'116.1746558'],
['id'=> 54, 'titik_lokasi' => 'Taman Siring Banjarmasin Kalsel ', 'provinsi' => 'Kalimantan', 'lat'=>'-3.3171722','lon'=>'114.5784997'],
['id'=> 55, 'titik_lokasi' => 'Taman Akcaya Pontianak Kalbar', 'provinsi' => 'Kalimantan', 'lat'=>'-0.0455737','lon'=>'109.3197094'],
['id'=> 56, 'titik_lokasi' => 'Bunderan Palangkaraya Kalteng', 'provinsi' => 'Kalimantan', 'lat'=>'-2.2074511','lon'=>'113.9142449'],
['id'=> 57, 'titik_lokasi' => 'Pantai Losari Makasar Sulsel', 'provinsi' => 'Sulawesi', 'lat'=>'-5.1436807','lon'=>'119.405468'],
['id'=> 58, 'titik_lokasi' => 'Taman Kota Bunderan Paris Kotamobagu Sulut', 'provinsi' => 'Sulawesi', 'lat'=>'0.7379374','lon'=>'124.2762466'],
['id'=> 59, 'titik_lokasi' => 'Pantai Malalayang Sulut ', 'provinsi' => 'Sulawesi', 'lat'=>'1.4603467','lon'=>'124.7902125'],
['id'=> 60, 'titik_lokasi' => 'Lapangan Tikala Manado Sulut', 'provinsi' => 'Sulawesi', 'lat'=>'1.484628','lon'=>'124.8459479'],
['id'=> 61, 'titik_lokasi' => 'Pantai Nirwana Baubau Sultra', 'provinsi' => 'Sulawesi', 'lat'=>'-5.5237979','lon'=>'122.5657609'],
['id'=> 62, 'titik_lokasi' => 'Tugu Religi Sultra, Kota Kendari', 'provinsi' => 'Sulawesi', 'lat'=>'-3.9750855','lon'=>'122.5138041'],
['id'=> 63, 'titik_lokasi' => 'Lapangan Vatulemo Taman Walikota, Palu Sigi, Sulteng', 'provinsi' => 'Sulawesi', 'lat'=>'-0.9002793','lon'=>'119.8869571'],
['id'=> 64, 'titik_lokasi' => 'Titik Nol Kota Denpasar', 'provinsi' => 'Bali', 'lat'=>'-8.656168','lon'=>'115.2154389'],
['id'=> 65, 'titik_lokasi' => 'Taman Gajah Tangerang', 'provinsi' => 'Banten', 'lat'=>'-6.1924156','lon'=>'106.6307238'],
['id'=> 66, 'titik_lokasi' => 'Alun-alun Serang Banten', 'provinsi' => 'Banten', 'lat'=>'-6.1169825','lon'=>'106.149635'],
['id'=> 67, 'titik_lokasi' => 'Taman Layak Anak dan Landmark Cilegon', 'provinsi' => 'Banten', 'lat'=>'-6.0112945','lon'=>'106.0404639'],
['id'=> 68, 'titik_lokasi' => 'Taman Sangkareang', 'provinsi' => 'Nusa Tenggara Barat', 'lat'=>'-8.5829295','lon'=>'116.1049965'],
['id'=> 69, 'titik_lokasi' => 'Kantor Gubernur Jayapura', 'provinsi' => 'Papua', 'lat'=>'-2.5367986','lon'=>'140.7123913'],
['id'=> 70, 'titik_lokasi' => 'Kelurahan Amban Manokwari', 'provinsi' => 'Papua', 'lat'=>'-0.8303418','lon'=>'134.0077353'],
['id'=> 71, 'titik_lokasi' => 'Distrik Kurik ', 'provinsi' => 'Papua', 'lat'=>'-8.1935023','lon'=>'140.1394458'],
['id'=> 72, 'titik_lokasi' => 'Lapangan Mandala Merauke', 'provinsi' => 'Papua', 'lat'=>'-8.4962756','lon'=>'140.3916932'],
['id'=> 73, 'titik_lokasi' => 'Bundaran Poka Patung Dr.J.Leimena, Ambon', 'provinsi' => 'Maluku', 'lat'=>'-3.6489514','lon'=>'128.1914173']


        ]);
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('lokasi');
    }
}

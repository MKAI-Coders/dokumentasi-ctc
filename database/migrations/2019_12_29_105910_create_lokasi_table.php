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
        });

        DB::table('lokasi')->insert([
            ['id'=> 1, 'titik_lokasi' => 'Alun-alun Garut', 'provinsi' => 'Jawa Barat'],
            ['id'=> 2, 'titik_lokasi' => 'Keraton Kasepuhan Cirebon', 'provinsi' => 'Jawa Barat'],
            ['id'=> 3, 'titik_lokasi' => 'Alun-alun Cianjur', 'provinsi' => 'Jawa Barat'],
            ['id'=> 4, 'titik_lokasi' => 'Taman Kota Kuningan ', 'provinsi' => 'Jawa Barat'],
            ['id'=> 5, 'titik_lokasi' => 'Pendapa Paramerta Kuningan', 'provinsi' => 'Jawa Barat'],
            ['id'=> 6, 'titik_lokasi' => 'Lapangan Karangpawitan Karawang', 'provinsi' => 'Jawa Barat'],
            ['id'=> 7, 'titik_lokasi' => 'Alun-alun Bandung', 'provinsi' => 'Jawa Barat'],
            ['id'=> 8, 'titik_lokasi' => 'Alun-alun Cimahi', 'provinsi' => 'Jawa Barat'],
            ['id'=> 9, 'titik_lokasi' => 'Lapangan Sempur Bogor', 'provinsi' => 'Jawa Barat'],
            ['id'=> 10, 'titik_lokasi' => 'Lapangan Merdeka Sukabumi', 'provinsi' => 'Jawa Barat'],
            ['id'=> 11, 'titik_lokasi' => 'Alun-alun Sukabumi', 'provinsi' => 'Jawa Barat'],
            ['id'=> 12, 'titik_lokasi' => 'Gedung Sabilulungan Kab Bandung', 'provinsi' => 'Jawa Barat'],
            ['id'=> 13, 'titik_lokasi' => 'Alun-alun Ciledug Cirebon ', 'provinsi' => 'Jawa Barat'],
            ['id'=> 14, 'titik_lokasi' => 'Alun-alun Singaparna', 'provinsi' => 'Jawa Barat'],
            ['id'=> 15, 'titik_lokasi' => 'Alun-alun Banjarsari', 'provinsi' => 'Jawa Barat'],
            ['id'=> 16, 'titik_lokasi' => 'Alun-alun Majalengka', 'provinsi' => 'Jawa Barat'],
            ['id'=> 17, 'titik_lokasi' => 'Kota Tua Jakarta', 'provinsi' => 'DKI Jakarta'],
            ['id'=> 18, 'titik_lokasi' => 'Simpang Lima Semarang', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 19, 'titik_lokasi' => 'Bunderan Gladag Solo', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 20, 'titik_lokasi' => 'Bunderan Kalisoro Tawangmangu', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 21, 'titik_lokasi' => 'Pusat Kota Salatiga', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 22, 'titik_lokasi' => 'Alun-alun Kebumen', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 23, 'titik_lokasi' => 'GOR Satria Purwokerto', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 24, 'titik_lokasi' => 'Alun-alun Wonosobo', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 25, 'titik_lokasi' => 'Alun-alun Banjarnegara', 'provinsi' => 'Jawa Tengah'],
            ['id'=> 26, 'titik_lokasi' => 'Titik Nol KM Yogyakarta', 'provinsi' => 'DIY'],
            ['id'=> 27, 'titik_lokasi' => 'Alun-alun Wonosari Gunungkidul', 'provinsi' => 'DIY'],
            ['id'=> 28, 'titik_lokasi' => 'Alun-alun Sidoarjo', 'provinsi' => 'DIY'],
            ['id'=> 29, 'titik_lokasi' => 'Alun-alun Kota Malang', 'provinsi' => 'DIY'],
            ['id'=> 30, 'titik_lokasi' => 'Alun-alun Kota Madiun', 'provinsi' => 'DIY'],
            ['id'=> 31, 'titik_lokasi' => 'Simpang Lima Gumul Kediri', 'provinsi' => 'DIY'],
            ['id'=> 32, 'titik_lokasi' => 'RTH Maroon Genteng Banyuwangi', 'provinsi' => 'DIY'],
            ['id'=> 33, 'titik_lokasi' => 'Alun-alun Magetan', 'provinsi' => 'DIY'],
            ['id'=> 34, 'titik_lokasi' => 'Taman Engkau Puteri Batam', 'provinsi' => 'Sumatera'],
            ['id'=> 35, 'titik_lokasi' => 'Taman Laman Bunda Tanjungpinang', 'provinsi' => 'Sumatera'],
            ['id'=> 36, 'titik_lokasi' => 'RTH Putri Kaca Mayang Pekanbaru Riau', 'provinsi' => 'Sumatera'],
            ['id'=> 37, 'titik_lokasi' => 'Lapangan Merdeka Medan', 'provinsi' => 'Sumatera'],
            ['id'=> 38, 'titik_lokasi' => 'Lapangan Benteng Medan', 'provinsi' => 'Sumatera'],
            ['id'=> 39, 'titik_lokasi' => 'Lapangan Puspa Ragam Muarobungo Jambi', 'provinsi' => 'Sumatera'],
            ['id'=> 40, 'titik_lokasi' => 'Taman Tepian Cik Minah Sorolangun Jambi', 'provinsi' => 'Sumatera'],
            ['id'=> 41, 'titik_lokasi' => 'Kota Bandar Lampung', 'provinsi' => 'Sumatera'],
            ['id'=> 42, 'titik_lokasi' => 'Lapangan Merdeka Tebingtinggi', 'provinsi' => 'Sumatera'],
            ['id'=> 43, 'titik_lokasi' => 'Lapangan Taman Jengkol Riau', 'provinsi' => 'Sumatera'],
            ['id'=> 44, 'titik_lokasi' => 'Benteng Kuto Besak Palembang', 'provinsi' => 'Sumatera'],
            ['id'=> 45, 'titik_lokasi' => 'Pantai Padang Sumbar', 'provinsi' => 'Sumatera'],
            ['id'=> 46, 'titik_lokasi' => 'Pantai Panjang Bengkulu', 'provinsi' => 'Sumatera'],
            ['id'=> 47, 'titik_lokasi' => 'Pantai Tikus Emas Sungailiat Bangka', 'provinsi' => 'Sumatera'],
            ['id'=> 48, 'titik_lokasi' => 'Kantor Kepala Desa Tanjung Medan Riau', 'provinsi' => 'Sumatera'],
            ['id'=> 49, 'titik_lokasi' => 'Taman Kota Arosuka, Kabupaten Solok, Sumbar', 'provinsi' => 'Sumatera'],
            ['id'=> 50, 'titik_lokasi' => 'Stadion Baning Kalbar', 'provinsi' => 'Kalimantan'],
            ['id'=> 51, 'titik_lokasi' => 'Kantor Bupati Sintang Kalbar', 'provinsi' => 'Kalimantan'],
            ['id'=> 52, 'titik_lokasi' => 'Kota Bontang Kaltim ', 'provinsi' => 'Kalimantan'],
            ['id'=> 53, 'titik_lokasi' => 'Tugu Jam Tanah Grogot Kaltim', 'provinsi' => 'Kalimantan'],
            ['id'=> 54, 'titik_lokasi' => 'Taman Siring Banjarmasin Kalsel ', 'provinsi' => 'Kalimantan'],
            ['id'=> 55, 'titik_lokasi' => 'Taman Akcaya Pontianak Kalbar', 'provinsi' => 'Kalimantan'],
            ['id'=> 56, 'titik_lokasi' => 'Bunderan Palangkaraya Kalteng', 'provinsi' => 'Kalimantan'],
            ['id'=> 57, 'titik_lokasi' => 'Pantai Losari Makasar Sulsel', 'provinsi' => 'Sulawesi'],
            ['id'=> 58, 'titik_lokasi' => 'Taman Kota Bunderan Paris Kotamobagu Sulut', 'provinsi' => 'Sulawesi'],
            ['id'=> 59, 'titik_lokasi' => 'Pantai Malalayang Sulut ', 'provinsi' => 'Sulawesi'],
            ['id'=> 60, 'titik_lokasi' => 'Lapangan Tikala Manado Sulut', 'provinsi' => 'Sulawesi'],
            ['id'=> 61, 'titik_lokasi' => 'Pantai Nirwana Baubau Sultra', 'provinsi' => 'Sulawesi'],
            ['id'=> 62, 'titik_lokasi' => 'Tugu Religi Sultra, Kota Kendari', 'provinsi' => 'Sulawesi'],
            ['id'=> 63, 'titik_lokasi' => 'Lapangan Vatulemo Taman Walikota, Palu Sigi, Sulteng', 'provinsi' => 'Sulawesi'],
            ['id'=> 64, 'titik_lokasi' => 'Titik Nol Kota Denpasar', 'provinsi' => 'Bali'],
            ['id'=> 65, 'titik_lokasi' => 'Taman Gajah Tangerang', 'provinsi' => 'Banten'],
            ['id'=> 66, 'titik_lokasi' => 'Alun-alun Serang Banten', 'provinsi' => 'Banten'],
            ['id'=> 67, 'titik_lokasi' => 'Taman Layak Anak dan Landmark Cilegon', 'provinsi' => 'Banten'],
            ['id'=> 68, 'titik_lokasi' => 'Taman Sangkareang', 'provinsi' => 'Nusa Tenggara Barat'],
            ['id'=> 69, 'titik_lokasi' => 'Kantor Gubernur Jayapura', 'provinsi' => 'Papua'],
            ['id'=> 70, 'titik_lokasi' => 'Kelurahan Amban Manokwari', 'provinsi' => 'Papua'],
            ['id'=> 71, 'titik_lokasi' => 'Distrik Kurik ', 'provinsi' => 'Papua'],
            ['id'=> 72, 'titik_lokasi' => 'Lapangan Mandala Merauke', 'provinsi' => 'Papua'],
            ['id'=> 73, 'titik_lokasi' => 'Bundaran Poka Patung Dr.J.Leimena, Ambon', 'provinsi' => 'Maluku']

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

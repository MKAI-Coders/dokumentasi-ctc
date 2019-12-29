<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateFormMultipleUploadTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('form_multiple_upload', function (Blueprint $table) {
            $table->bigIncrements('id');
            
            $table->string('filename');
            
            $table->string('nama');
            $table->string('no_hp');
            $table->string('provinsi');
            $table->string('titik_lokasi');
            $table->integer('jml_peserta');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('form_multiple_upload');
    }
}

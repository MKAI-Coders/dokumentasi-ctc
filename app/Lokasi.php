<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Lokasi extends Model
{
    //
    protected $table = 'lokasi';

    public function form_data()
    {
        return $this->hasMany('App\FormMultipleUpload', 'titik_lokasi', 'titik_lokasi');
    }
}

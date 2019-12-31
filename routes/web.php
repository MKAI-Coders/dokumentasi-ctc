<?php
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
*/

Route::get('/', 'FormController@index');
Route::get('/peta', 'FormController@peta');

Route::get('/data', 'FormController@view_data');

Route::get('/data_koordinator', 'FormController@view_data_koordinator');

Route::get('/data_titik_lokasi', 'FormController@view_titik_lokasi');

Route::post('upload_data', 'FormController@store');

Route::get('/data/lokasi', 'FormController@get_lokasi');

Route::get('/data/kode_pin', 'FormController@check_kode_pin');


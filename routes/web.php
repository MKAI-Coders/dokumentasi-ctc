<?php
/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
*/

Route::get('/', 'FormController@index');
Route::get('/peta', 'FormController@peta');

Route::get('/data', 'FormController@view_data');
Route::post('upload_data', 'FormController@store');

Route::get('/data/lokasi', 'FormController@get_lokasi');

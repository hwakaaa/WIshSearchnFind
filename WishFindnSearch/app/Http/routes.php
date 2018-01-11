<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', function () {
    return view('index');
});

Route::get('/thearticle/{key}', 'ArtikelController@thearticle');


Route::get('/artikel', 'ArtikelController@daftarartikel');

Route::get('/bandingin', function () {
    return view('/bandingin');
});

Route::get('/listhp', 'ListController@cardhp');

Route::get('/detail/{key}', 'ListController@detail');

Route::get('/banding', 'CompareController@getSearch');


Route::get('/ketemuhp', 'CompareController@bandingin');

Route::get('/carihp', 'ListController@listhp');

Route::get('search/handphone','SearchController@getSearch');
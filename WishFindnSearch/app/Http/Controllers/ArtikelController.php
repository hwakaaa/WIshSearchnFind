<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Http\Requests;

class ArtikelController extends Controller
{
    public function daftarartikel()
    {
        $posts = DB::table('artikel')->get();

        return view('artikel', [
            'isiartikel' => $posts
        ]);
    }
    public function thearticle($key)
    {
        $posts = DB::table('artikel')->where('id', $key)->first();

        return view('thearticle', [
            'article' => $posts
        ]);
    }
}

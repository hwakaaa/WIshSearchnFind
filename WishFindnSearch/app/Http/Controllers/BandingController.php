<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Http\Requests;

class BandingController extends Controller
{
    // public function getSearch()

    public function getSearch()
    {
        $posts = DB::table('phonelist')->get();

        return view('banding',[
            'posts' => $posts,
        ]);
    }

    public function bandingkan(Request $request)
    {

    }
}

<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Http\Requests;

class SearchController extends Controller
{
    //
    public function getSearch()
    {
        $posts = DB::table('phonelist')->get();

        foreach($posts as $post)
        {
            $array[] = $post->name;
        }

        return json_encode($array);
    }
}

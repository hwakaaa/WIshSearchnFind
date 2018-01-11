<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use App\Http\Requests;

class CompareController extends Controller
{
    public function getSearch()
    {
        $posts = DB::table('phonelist')->get();

        return view('banding',[
            'posts' => $posts,
        ]);
    }

    public function bandingin(Request $request){
        $hp1 = DB::table('phonelist')
            ->join('battery', 'phonelist.id', '=', 'battery.phonelist_id')
            ->join('body', 'phonelist.id', '=', 'body.phonelist_id')
            ->join('camera', 'phonelist.id', '=', 'camera.phonelist_id')
            ->join('comms', 'phonelist.id', '=', 'comms.phonelist_id')
            ->join('display', 'phonelist.id', '=', 'display.phonelist_id')
            ->join('features', 'phonelist.id', '=', 'features.phonelist_id')
            ->join('launch', 'phonelist.id', '=', 'launch.phonelist_id')
            ->join('memory', 'phonelist.id', '=', 'memory.phonelist_id')
            ->join('misc', 'phonelist.id', '=', 'misc.phonelist_id')
            ->join('platform', 'phonelist.id', '=', 'platform.phonelist_id')
            ->join('sound', 'phonelist.id', '=', 'sound.phonelist_id')
            ->join('technology', 'phonelist.id', '=', 'technology.phonelist_id')
            ->where('phonelist.id', $request->listhp)
            ->first();
        $hp2 = DB::table('phonelist')
            ->join('battery', 'phonelist.id', '=', 'battery.phonelist_id')
            ->join('body', 'phonelist.id', '=', 'body.phonelist_id')
            ->join('camera', 'phonelist.id', '=', 'camera.phonelist_id')
            ->join('comms', 'phonelist.id', '=', 'comms.phonelist_id')
            ->join('display', 'phonelist.id', '=', 'display.phonelist_id')
            ->join('features', 'phonelist.id', '=', 'features.phonelist_id')
            ->join('launch', 'phonelist.id', '=', 'launch.phonelist_id')
            ->join('memory', 'phonelist.id', '=', 'memory.phonelist_id')
            ->join('misc', 'phonelist.id', '=', 'misc.phonelist_id')
            ->join('platform', 'phonelist.id', '=', 'platform.phonelist_id')
            ->join('sound', 'phonelist.id', '=', 'sound.phonelist_id')
            ->join('technology', 'phonelist.id', '=', 'technology.phonelist_id')
            ->where('phonelist.id', $request->listhp2)
            ->first();

        return view('ketemuhp', [
            'hp1' => $hp1,
            'hp2' => $hp2
        ]);
    }
}

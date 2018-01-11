@extends("layout")
@section("layout")
    <div class="container"style="margin-top: 200px;">
        <img src="{{asset('image/'.$article->foto.'.jpg')}}" style="width: 1100px; height: 500px; margin-bottom: 35px">
        <br>
        <br>
        <h4 class="card-title text-dark text-center">{{$article->judul}}</h4>
        <br>
        <p class="text-dark text-center">{{$article->text}}</p>
    </div>
@endsection
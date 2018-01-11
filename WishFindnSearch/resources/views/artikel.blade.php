@extends("layout")
@section("layout")
<div class="container" style="margin-top:50px;">
  @foreach($isiartikel as $item)
<div class="card border-secondary" style="margin-bottom: 25px;">
<a href="{{url('thearticle/'.$item->id)}}" class="card-body">
  <div class="row">
    <div class="col">
    <center>
  <img src="{{asset('image/'.$item->foto.'.jpg')}}" style="width:200px; height: 200px; object-fit: contain">
    </center>
    </div>
    <div class="col-9" style="margin-top: 55px;">
       <h4 class="card-title text-dark font-weight-bold">{{$item->judul}}</h4>
    <p class="card-text text-dark font-weight-bold">{{$item->judul}}</p>
    </div>
  </div>
  </a>
</div>
    @endforeach
</div>
@endsection
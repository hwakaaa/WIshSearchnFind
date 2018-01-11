@extends("layout")
@section("layout")
<div class="container" style="margin-top:50px;">
<div class="card-deck">
  @foreach($hpcard as $item)
  <a href="{{url('detail/'.$item->id)}}" class="card">
    <img class="card-img-top" src="{{asset('image/'.$item->id.'.jpg')}}" class="card-img img-thumbnail" style="height: 300px; width: 100%; object-fit: contain" alt="Card image cap">
    <div class="card-body">
      <h4 class="card-title text-dark">{{$item->name}}</h4>
    </div>
</a>
  @endforeach
</div>
</div>
@endsection
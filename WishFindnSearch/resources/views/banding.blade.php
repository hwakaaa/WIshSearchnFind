@extends("layout")
@section("layout")
<div class="container text-center"  style="margin-top:200px;">
    <form action="{{url("ketemuhp")}}" method="get">
  <div class="row">
    <div class="col">
      <select name="listhp" class="form-control typeahead" placeholder="Cari">
          @foreach($posts as $post)
              <option value={{$post->id}}>{{$post->name}}</option>
          @endforeach
      </select>
    </div>
    <div class="col">
      <select name="listhp2" class="form-control typeahead2" placeholder="Cari">
          @foreach($posts as $post)
              <option value={{$post->id}}>{{$post->name}}</option>
          @endforeach
      </select>
    </div>
  </div>
<br>
<br>
<br>
          <input href="ketemuhp.blade.php" class="btn btn-outline-success my-2 my-sm-0" type="submit" value="Cari">
    </form>
</div>
@endsection
@extends("layout")
@section("layout")
<center>
<form action="{{url("listhp")}}" method="get">
 <div class="form-group posisicarihp">
    <label for="exampleFormControlSelect1">Pilih Category</label>
    <select name="kategori" class="form-control" id="exampleFormControlSelect1">
      @foreach($categories as $category)
          <option value="{{$category->id}}">{{$category->namacategory}}</option>
        @endforeach
    </select>
  </div>

<input type="submit" name="" value="CARI" class="btn">
</form>
</center>
@endsection
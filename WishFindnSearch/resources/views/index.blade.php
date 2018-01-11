@extends("layout")
@section("layout")
<div class="container">
<ul class="pgwSlider">
    <li><a href="{{url('thearticle/1')}}"><img src="{{asset('image/a.jpg')}}" alt="" data-description="iPhone 8 dan iPhone X Segera Dijual Resmi di Indonesia?"></a></li>
    <li><a href="{{url('thearticle/2')}}"><img src="{{asset('image/b.jpg')}}" data-description="10 Gebrakan Fitur Canggih iPhone X"></a></li>
    <li>
        <a href="{{url('thearticle/3')}}"><img src="{{asset('image/c.jpg')}}" data-description="5 teknologi canggih di Samsung Galaxy S8 dan S8+"></a>
    </li>
    <li>
        <a href="{{url('thearticle/4')}}"><img src="{{asset('image/d.jpg')}}" data-description="8 Fitur Tersembunyi Samsung Galaxy Note 8"></a>
    </li>
</ul>
</div>

<center>
<div class="card kesamping wnyaa" style="margin-left: 250px;">
  <img class="card-img-top p-3 mb-2 bg-light" src="{{asset("image/readit".'.png')}}" alt="Card image cap">
  <div class="card-body">
    <p class="card-text">Kami menyediakan berbagai artikel yang dapat masyarakat baca untuk menambah pengetahuan dibidang teknologi sehingga dapat mengikuti perkembangan teknologi saat ini
        . Selain itu kami juga menyediakan berbagai artikel yang membantu masyarakat untuk memilih berbagai handphone yang saat ini sangat banyak tersebar.<br>
        <a class="text-dark font-weight-bold" href="{{url("artikel")}}">Klik Disini</a>
    </p>
  </div>
</div>
<div class="card kesamping wnyaa">
  <img class="card-img-top p-3 mb-2 bg-light" src="{{asset("image/listit".'.png')}}" alt="Card image cap">
  <div class="card-body">
    <p class="card-text">Kami juga menyediakan fasilitas untuk memilih handphone berdasarkan kategori pekerjaan yang saat ini digeluti oleh masyarakat. Hal ini akan memudahkan masyarakat
    untuk mencari handphone yang akan mendukung aktivitas sehari-hari masyarakat sehingga masyarakat tidak salah dalam membeli handphone yang dibutuhkan.
        <br>
        <a class="text-dark font-weight-bold" href="{{url("carihp")}}">Klik Disini</a>
    </p>
  </div>
</div>
<div class="card kesamping wnyaa">
  <img class="card-img-top p-3 mb-2 bg-light" src="{{asset("image/compare".'.png')}}" alt="Card image cap">
  <div class="card-body">
    <p class="card-text">Masyarakat tidak perlu lagi merasa kebingunan untuk memilih handphone yang telah dijadikan target karena kami juga menyediakan fasilitas
    untuk membandingkan handphone yang telah dipilih. Akan terlihat berbagai macam dari teknologi yang ada di handphone, warna sampai dengan harga yang dibutuhkan untuk membeli handphone tersebut.
        <br>
        <a class="text-dark font-weight-bold" href="{{url("banding")}}">Klik Disini</a>
    </p>
  </div>
</div>
</center>

@endsection
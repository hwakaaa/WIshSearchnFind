<html lang="en">
<head>
    <title>Wish Search n Find</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/css/select2.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="{{asset("css/bootstrap.css")}}">
    <link rel="stylesheet" href="{{asset("css/pgwslider-css.css")}}">
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.min.js"   integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="   crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.6-rc.0/js/select2.min.js"></script>
    <script src="{{asset("js/typeahead.js")}}"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.3/umd/popper.min.js" integrity="sha384-vFJXuSJphROIrBnz7yo7oB41mKfc8JzQZiCq4NCceLEaO4IHwicKwpJf9c9IpFgh" crossorigin="anonymous"></script>
    <script src="{{asset("js/bootstrap.js")}}"></script>
    <script src="{{asset("js/pgwslider-js.js")}}"></script>
    <script type="text/javascript">
        $(document).ready(function() {
            $('.pgwSlider').pgwSlider();
        });
    </script>
    <script>$(document).ready(function() {
            $('.typeahead').select2();
            $('.typeahead2').select2();
        });</script>
    <script>var countries = new Bloodhound({

            datumTokenizer: Bloodhound.tokenizers.whitespace,

            queryTokenizer: Bloodhound.tokenizers.whitespace,

            // url points to a json file that contains an array of country names, see

            // https://github.com/twitter/typeahead.js/blob/gh-pages/data/countries.json

            prefetch: '{{ url('/search/handphone') }}'

        });



        // passing in `null` for the `options` arguments will result in the default

        // options being used

        $('#prefetch.typeahead').typeahead(null, {

            name: 'countries',

            source: countries

        });</script>
    <style>
        .tt-hint {
            color: #7c4dff; }

        .tt-dropdown-menu {
            background-color: #FFFFFF;
            border: 1px solid rgba(0, 0, 0, 0.2);
            box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
            margin-top: 12px;
            padding: 8px 0;
            width: 300px; }

        .tt-suggestion {
            padding: 3px 20px; }

        .tt-suggestion.tt-is-under-cursor {
            background-color: #7c4dff;
            color: #FFFFFF; }

        .tt-suggestion p {
            margin: 0; }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-light bg-light fixed-top">
    <a href="{{url("/")}}">
    <img src="{{asset("image/Picture1".'.png')}}"  alt="..." width="50px" height="50px"; style="margin-left: 30px; margin-right: 10px;">
    </a>
  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
            <a class="nav-link text-success" href="{{url("/")}}">Beranda <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
            <a class="nav-link text-success" id="myInput" href="{{url("artikel")}}">Artikel</a>
        </li>
        <li class="nav-item">
            <a class="nav-link text-success" id="myInput" href="{{url("carihp")}}">Cari HP!</a>
        </li>
        <li class="nav-item">
            <a class="nav-link text-success" id="myInput" href="{{url("banding")}}">Bandingkan</a>
        </li>
    </ul>
    </div>
</nav>

<div style="margin-top: 75px!important;">
@yield("layout")
</div>
</body>
</html>
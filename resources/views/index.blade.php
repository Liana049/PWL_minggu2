<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" href="{{ secure_asset('css/styles.css') }}">
    <title>Portal Berita Sepakbola</title>
</head>

<body>
    <div class="container">
        <div class="row">
            <h2 class="title-header">Portal Berita Sepakbola</h2>
            <h3 class="title-copyright">by: Muhammad Ikhbal 118140123</h3>
        </div>
        <div class="row pb-3">
            @foreach ($beritas as $berita)
            <div class="col-md-3 mt-3">
                <div class="card" style="width: 16rem;">
                    <img class="card-img-top" src="{{$berita->foto}}" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title"><abbr title="{{$berita->judul}}">{{$berita->judul}}</abbr></h5>
                        <p class="title-source">{{$berita->source}}</p>
                        <p class="title-time">{{$berita->waktu}}</p>
                        <a href="{{$berita->link}}" class="btn btn-outline-info">Baca</a>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
    </div>
</body>

</html>
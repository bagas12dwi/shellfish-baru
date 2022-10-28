<!DOCTYPE html>
<html lang="en">

<head>
    <base href="/public">
    @include('user.css')

</head>

<body>

    @include('user.components.navbar')

    <div class="banner"></div>

    <div class="container">
        <div class="row justify-content-center mb-5">
            @foreach ($data as $product)
                <div class="col-md-7" style="margin-top:30px;">
                    <img src="/productimage/{{ $product->image }}" alt="" class="img-thumbnail" width="500px">
                </div>
                <div class="col-md-5" style="margin-top:30px;">
                    <h1 class="fw-bold">{{ $product->title }}</h1>
                    <h2 class="fw-bold">Rp. {{ $product->price }}</h2>
                    <p class="mb-3">{{ $product->description }}</p>
                    <hr>
                    <h6>Stock Barang</h6>
                    <p>Tersedia > {{ $product->quantity }} stock barang</p>
                    <hr>
                    <h6 class="fw-bold">Pengiriman</h6>
                    <div class="row">
                        <div class="col-md-6">
                            <h6>Lokasi Penjual</h6>
                        </div>
                        <div class="col-md-6">
                            <h6>Sidoarjo</h6>
                        </div>
                    </div>
                    <hr>
                    <form action="{{ url('addshowcart', $product->id) }}" method="post">
                        @csrf
                        <div class="row">
                            <div class="col-auto">
                                <input class="form-control" type="number" value="1" min="1"
                                    name="quantity">
                            </div>
                            <div class="col">
                                <button class="btn btn-success" type="submit">Beli Sekarang</button>
                            </div>
                        </div>
                    </form>
                </div>
        </div>
        @endforeach
    </div>
    <div class="container">
        <hr>
        <h3 align="center">Produk Disarankan</h3>
        @include('user.components.products-card')
    </div>

    @include('user.footer')

    @include('user.script')

</body>

</html>

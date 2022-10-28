<!DOCTYPE html>
<html lang="en">

<head>
    <base href="/public">
    @include('user.css')

</head>

<body>

    @include('user.header')

    <!-- Product section start -->
    <div class="latest-products">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="section-heading">
                        <h2>Menampilkan pencarian : "{{ $search }}"</h2>
                        <a href="{{ url('viewproducts') }}">Lihat semua produk <i class="fa fa-angle-right"></i></a>
                    </div>
                </div>
            </div>
            <div class="row mt-2">

                @include('user.components.products-card')

            </div>
        </div>
    </div>

    @include('user.footer')

    @include('user.script')

</body>

</html>

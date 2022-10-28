<!DOCTYPE html>
<html lang="en">

@include('user.css')

<body style="background-color:#eaeaea; padding-bottom:20px;">

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    @include('user.components.navbar')
    <div class="container">
        @if ($count == 0)
            <div class="row" style="padding:300px 0 0px;">

                <h4 class="text-center">Anda Belum Menambahkan Barang <br>Ke Keranjang</h4>
            </div>
        @else
            <form action="{{ url('orders') }}" method="POST">
                @csrf
                <div class="row" style="padding:98px 0 0px;" align="center">
                    <h2 class="mt-3">Keranjang</h2>
                    <hr>
                    <table class="table mt-3" align="center">
                        <tr style="background-color:black; color:white;">
                            <th style="padding:10px 30px;">Product Name</th>
                            <th style="padding:10px 30px;">Quantity</th>
                            <th style="padding:10px 30px;">Price</th>
                            <th style="padding:10px 30px;">Delete</th>
                        </tr>
                        @foreach ($cart as $c)
                            <tr style="background-color:#fff;">
                                <td style="padding-left:10px">
                                    <input type="hidden" name="productname[]" value="{{ $c->product_title }}">
                                    {{ $c->product_title }}
                                </td>
                                <td style="padding-left:55px">
                                    <input type="hidden" name="quantity[]" value="{{ $c->quantity }}">
                                    {{ $c->quantity }}
                                </td>
                                <td style="padding-left:25px">
                                    <input type="hidden" name="price[]" value="{{ $c->price }}">
                                    Rp. {{ $c->price }}
                                </td>
                                <td style="padding-left:25px">
                                    <a href="{{ url('delete', $c->id) }}" class="btn btn-danger">Delete</a>
                                </td>
                            </tr>
                        @endforeach
                    </table>
                </div>
                <div class="row justify-content-center">
                    <a class="btn btn-success" href="/checkout">Checkout</a>
                </div>
            </form>
        @endif
    </div>

    @include('user.script')


</body>

</html>

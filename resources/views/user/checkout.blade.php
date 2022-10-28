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
        <div class="container py-5">
            <div class="container" style="height: 100px"></div>
            <h4>Produk yang dibeli</h4>
            <hr>
            <form action="{{ url('orders') }}" method="POST" enctype="multipart/form-data">
                @csrf
                <table class="table mt-3" align="center">
                    <tr style="background-color:black; color:white;">
                        <th style="padding:10px 30px;">Product Name</th>
                        <th style="padding:10px 30px;">Quantity</th>
                        <th style="padding:10px 30px;">Price</th>
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
                        </tr>
                    @endforeach
                </table>
                <hr>
                <h4>Data Pemesanan</h4>
                <hr>
                <div class="row">
                    <div class="col-lg-7 mb-3">
                        @csrf
                        <input type="hidden" name="id" id="id" value="{{ auth()->user()->id }}" readonly>
                        <div class="mb-3">
                            <label class="form-label">Nama Lengkap</label>
                            <input type="text" class="form-control" value="{{ auth()->user()->name }}"
                                name="username" id="username" aria-label="Username" aria-describedby="basic-addon1"
                                readonly>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">Alamat</label>
                            <textarea class="form-control" id="alamat" name="alamat" placeholder="Alamat" readonly>{{ auth()->user()->address }}</textarea>
                        </div>
                        <div class="mb-3">
                            <label class="form-label">No. Telepon</label>
                            <input type="number" class="form-control" placeholder="No. Telepon"
                                value="{{ auth()->user()->phone }}" name="notelepon" id="notelepon"
                                aria-label="notelepon" aria-describedby="basic-addon1" readonly>
                        </div>
                        <div class="input-group mb-1">
                            <label class="input-group-text" for="inputGroupFile01">Upload Bukti Pembayaran</label>
                            <input type="file" class="form-control" name="bukti" id="inputGroupFile01"
                                aria-describedby="paymentHelp" required>
                        </div>
                        <div id="paymentHelp" class="form-text mb-3">Pastikan Jumlah Pembayaran sesuai dengan Tagihan
                        </div>
                        <button type="submit" class="btn btn-primary">Konfirmasi Pembayaran</button>
            </form>
        </div>
        <div class="col-lg-5 ">
            <div class="box mb-3" style="border: solid 1px; border-radius: 10px; padding:20px">
                <h6 class="fw-bold">Total Harga</h6>
                <div class="row">
                    <div class="col-md">
                        <p>Subtotal</p>
                    </div>
                    <div class="col-md">
                        <p>Rp. {{ $jumlah }}</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md">
                        <p>Ongkos Kirim</p>
                    </div>
                    <div class="col-md">
                        <p>Gratis</p>
                    </div>
                </div>
                <hr>
                <div class="row">
                    <div class="col-md">
                        <p class="fw-bold">Total</p>
                    </div>
                    <div class="col-md">
                        <p class="fw-bold">Rp. {{ $jumlah }}</p>
                    </div>
                </div>
            </div>
            <div class="box" style="border: solid 1px; border-radius: 10px; padding:20px">
                <h6 class="fw-bold">Transfer Pembayaran</h6>
                <div class="row">
                    <div class="col-md d-inline">
                        <i class="fas fa-money-check"></i>
                        <p>Bank BTN</p>
                    </div>
                    <div class="col-md">
                        <p>0025801560013819</p>
                        <p>(A.N Muhammad Kahfi)</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>
    </div>

    @include('user.script')


</body>

</html>

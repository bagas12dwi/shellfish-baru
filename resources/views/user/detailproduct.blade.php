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
            <div class="col-md-5" style="margin-top:30px;">
                <img src="/productimage/{{ $product->image }}" alt="" class="img-thumbnail" width="500px">
            </div>
            <div class="col-md-5" style="margin-top:30px;">
                <h2>{{ $product->title }}</h2> 
                <p class="mb-3">{{ $product->description }}</p>
                <h1>Rp. {{ $product->price }}</h1>
                <hr>
                <h6>Stock Barang</h6>
                <p>Tersedia > {{ $product->quantity }} stock barang</p>
                <hr>
                <h6>Pengiriman</h6>
                <table style="float:right;">
                  <tr>
                    <td>Lokasi Penjual</td>
                    <td>|</td>
                    <td>Tujuan Pengiriman</td>
                  </tr>
                  <tr align="center">
                    <td><strong>Sidoarjo<br>Jawa Timur</strong></td>
                    <td></td>
                    <td><strong>DKI Jakarta</strong></td>
                  </tr>
                </table>
                <div class="card pr-2 pl-2 mt-3" style="float:right;">
                  <div class="card-body">
                    J&T REG | 3 hari | Rp. 19.000
                  </div>
                </div>
                <form action="{{ url('addshowcart', $product->id) }}" method="post">
                  @csrf
                  <input class="form-control" style="width:60px; float:left; margin-right:15px; margin-top:120px;" type="number" value="1" min="1" name="quantity">
                  <button class="btn btn-success text-dark" type="submit" style="float:left; margin-top:38px;">Beli Sekarang</button>
                </form>
            </div>
            <div class="row justify-content-center">
              <div class="col-md-10">
                <hr>
                <h6 class="mb-3">Deskripsi Produk</h6>
                <p>{{$product->description}}</p>
              </div>
            </div>
            @endforeach
        </div>
        
        

        <hr>
        <h3 align="center">Produk Disarankan</h3>  
        <div class="row mt-3">      
        @foreach ($products as $product)
          <div class="col-md-4 mb-3">
            <div class="product-item">
              <a href="#"><img src="/productimage/{{ $product->image }}" alt=""></a>
              <div class="down-content">
                <h4><a href="#"><h4>{{ $product->title }}</a></h4>
                <h6>Rp. {{ $product->price }}</h6>
                <p>{{ $product->description }}</p>
                <ul class="stars">
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><p>Reviews (24)</li>
                </ul>
                
                <form action="{{ url('addcart', $product->id) }}" method="post">
                  @csrf
                  <input class="form-control" style="width:90px; float:left" type="number" value="1" min="1" name="quantity">
                  <button class="btn btn-success" type="submit"><i class="fas fa-shopping-cart"></i></button>
                  <a href="{{ url('detailproduct', $product->id) }}" class="btn btn-primary text-dark" style="float:right;">Detail</a>
                </form>
              </div>
            </div>
          </div>
        @endforeach
      </div>
        </div>
    </div>
    
    @include('user.footer')

    @include('user.script')

  </body>

</html>

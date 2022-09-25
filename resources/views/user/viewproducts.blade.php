<!DOCTYPE html>
<html lang="en">

  <head>
    <base href="/public">
    @include('user.css')

  </head>

  <body>

  @include('user.components.navbar')

    <!-- Page Content -->
    <div class="page-heading products-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="text-content">
              <h4>Produk Kami</h4>
              <h2>Dapatkan Ikan Dan Udang Segar Disini</h2>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="latest-products">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2>Semua Produk</h2>
            </div>
          </div>
          <div class="col-md">
            <form class="form-inline" action="{{ url('searchproducts/search') }}" mehthod="get">
              @csrf
              <input class="form-control" type="search" name="search" placeholder="Search..">
              <input type="submit" class="btn btn-primary text-dark" value="Search">
            </form>
          </div>
        </div>
        <div class="row mt-3">
          @foreach ($data as $product)
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
                    <li><p>Ulasan (24)</li>
                  </ul>
                  
                  <form action="{{ url('addcart', $product->id) }}" method="post">
                    @csrf
                    <input class="form-control" style="width:90px; float:left" type="number" value="1" min="1" name="quantity">
                    <button class="btn btn-success text-dark" type="submit"><i class="fas fa-shopping-cart"></i></button>
                    <a href="{{ url('detailproduct', $product->id) }}" class="btn btn-primary text-dark" style="float:right;"><i class="fa fa-eye"></i></a>
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

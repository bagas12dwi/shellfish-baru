<div class="latest-products">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading text-center">
              <h2 class="fw-bold">Products</h2>
              <p>Dapatkan produk ikan, kerang-kerangan, udang, oyster, kepiting & lobster secara segar langsung dari nelayan lokal</p>
              {{-- <a href="{{ url('viewproducts') }}">Lihat semua produk <i class="fa fa-angle-right"></i></a> --}}
            </div>
          </div>
          {{-- <div class="col-md">
            <form class="form-inline" action="{{ url('searchproducts/search') }}" mehthod="get">
              @csrf
              <input class="form-control" type="search" name="search" placeholder="Cari Produk...">
              <input type="submit" class="btn btn-primary text-dark" value="Cari">
            </form>
          </div> --}}
        </div>
       @include('user.components.products-card')
      </div>
    </div>
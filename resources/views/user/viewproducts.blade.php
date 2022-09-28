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
              <h2 class="fw-bold text-center">Products</h2>
            </div>
          </div>
          {{-- <div class="col-md">
            <form class="form-inline" action="{{ url('searchproducts/search') }}" mehthod="get">
              @csrf
              <input class="form-control" type="search" name="search" placeholder="Search..">
              <input type="submit" class="btn btn-primary text-dark" value="Search">
            </form>
          </div>
        </div> --}}
        @include('user.components.products-card')
      </div>
    </div>
    
    @include('user.footer')

    @include('user.script')

  </body>

</html>

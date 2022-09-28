<!DOCTYPE html>
<html lang="en">

  @include('user.css')


  <body>

    @include('user.header')

    <div class="container-md services-sell">
      <div class="row text-center">
        <div class="col-md">
          <div class="shipping rounded-circle ms-auto me-auto">
            <i class="text-light fas fa-check-circle fa-2x"></i>
          </div>
          <h5 class="text-uppercase fw-bold">kualitas terbaik</h5>
          <p class="text-uppercase">dipilih dari hasil laut terbaik</p>
        </div>
        <div class="col-md">
          <div class="shipping rounded-circle ms-auto me-auto">
            <i class="text-light fas fa-hand-holding-heart fa-2x"></i>
          </div>
          <h5 class="text-uppercase fw-bold">Pelayanan</h5>
          <p class="text-uppercase">24 jam pelayanan Online</p>
        </div>
        <div class="col-md">
          <div class="shipping rounded-circle ms-auto me-auto">
            <i class="text-light fas fa-truck fa-2x"></i>
          </div>
          <h5 class="text-uppercase fw-bold">Bebas ongkir</h5>
          <p class="text-uppercase">Bebas Ongkir untuk pembelian diatas 100Rb</p>
        </div>
      </div>
    </div>

    {{-- @include('user.category') --}}

    <!-- Product section start -->
    @include('user.products')
    
    <!-- Article section start -->
    {{-- @include('user.article') --}}
    
    @include('user.footer')

    @include('user.script')

  </body>

</html>

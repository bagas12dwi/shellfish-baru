<div class="row mt-3">
    @foreach ($data as $product)
      <div class="col-md-3 mb-3">
        <div class="product-item">
          <a href="#"><img src="/productimage/{{ $product->image }}" alt=""></a>
          <div class="down-content">
            <div class="row">
              <div class="col-md-4">
                <h4><a href="{{ url('detailproduct', $product->id) }}" class="nav-link"><h4>{{ $product->title }}</a></h4>
              </div>
              <div class="col-md-8">
                <ul class="stars">
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                  <li><i class="fa fa-star"></i></li>
                </ul>
              </div>
            </div>
            <p>{{ $product->quantity }}</p>
            <p>{{ $product->description }}</p>
            <div class="row align-items-center">
              <div class="col-md-6">
                <h6 class="fw-bold">Rp. {{ $product->price }}</h6>
              </div>
              <div class="col-md-6"> 
                <form action="{{ url('addshowcart', $product->id) }}" method="post">
                  @csrf
                  <input class="form-control" type="hidden" value="1" min="1" name="quantity">
                  <button class="btn btn-sm btn-primary" type="submit">Beli Sekarang</button>
                </form>   
              </div>
            </div>
            
          </div>
        </div>
      </div>
    @endforeach
  </div>
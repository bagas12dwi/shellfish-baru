<div class="row mt-3">
    @foreach ($data as $product)
        <div class="col-md-3 mb-3">
            <div class="product-item rounded">
                <a href="{{ url('detailproduct', $product->id) }}"><img src="productimage/{{ $product->image }}" style="height: 10rem;" alt=""></a>
                <div class="down-content p-4">
                    <div class="row">
                        <div class="col-md-6">
                            <h4><a href="{{ url('detailproduct', $product->id) }}" class="nav-link">
                                    <h4 style="--line-height: 1.4;
  --num-lines:1; /* 1 lines of text*/
  line-height:var(--line-height);
  display: block; /* Fallback for non-webkit */  
  max-width: 150px;
  height: calc(1em * var(--line-height) * var(--num-lines)); /*2 lines*/
  display: -webkit-box;
  -webkit-line-clamp: var(--num-lines);
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;">{{ $product->title }}
                                </a></h4>
                        </div>
                        <div class="col-md-6 text-end">
                            <ul style = "padding: 0" class="stars">
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star"></i></li>
                                <li><i class="fa fa-star"></i></li>
                            </ul>
                        </div>
                    </div>
                    <p>{{ $product->quantity }}</p>
                    <p style="--line-height: 1.4;
  --num-lines:1; /* 1 lines of text*/
  line-height:var(--line-height);
  display: block; /* Fallback for non-webkit */  
  max-width: 150px;
  height: calc(1em * var(--line-height) * var(--num-lines)); /*2 lines*/
  display: -webkit-box;
  -webkit-line-clamp: var(--num-lines);
  -webkit-box-orient: vertical;
  overflow: hidden;
  text-overflow: ellipsis;">{{ $product->description }}</p>
                    <div class="row align-items-center">
                        <div class="col-md-7">
                            <h6 class="fw-bold">Rp. {{ $product->price }}</h6>
                        </div>
                        <div class="col-md-5">
                            <form action="{{ url('addshowcart', $product->id) }}" method="post">
                                @csrf
                                <input class="form-control" type="hidden" value="1" min="1"
                                    name="quantity">
                                <button class="btn btn-sm btn-primary" type="submit">Beli Sekarang</button>
                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    @endforeach
</div>

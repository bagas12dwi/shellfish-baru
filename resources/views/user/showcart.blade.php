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
    <form action="{{ url('orders') }}" method="POST">
      @csrf
        <div class="row" style="padding:98px 0 0px;" align="center">
                <table class="table col-8 md" align="center">
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
          <button class="btn btn-success">Checkout</button>
        </div>   
    </form>

        @include('user.script')


  </body>

</html>

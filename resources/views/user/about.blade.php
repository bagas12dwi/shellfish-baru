<!DOCTYPE html>
<html lang="en">

  <head>

    @include('user.css')

  </head>

  <body>

      @include('user.components.navbar')

    <!-- Page Content -->
    <div class="page-heading about-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="text-content">
              <h2 class="text-uppercase">Shellfish</h2>
              <h2>About</h2>
            </div>
          </div>
        </div>
      </div>
    </div>


    <div class="best-features about-features">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2 class="text-center">About Us</h2>
            </div>
          </div>
          <div class="col-md-4 my-auto">
              <img src="assets/images/sellfish-logo.png" alt="">
          </div>
          <div class="col-md-6 my-auto">
            <div class="left-content">
              <p>Kami berdiri sejak 2022, Shellfish merupakan e-commerce berbasis web untuk memasarkan hasil laut yang ditankap oleh nelayan lokal. Kami memberikan daftar komoditas hasil laut terlengkap dengan harga yang terjangkau. Shellfish memasarkan hasil tangkapan dan hasil seperti, ikan, lobster, udang, kepiting, dan berbagai kerang. <br>
                <br>Website ini juga sangat mudah digunakan karena memiliki fitur-fitur yang mudah dipahami oleh user. Kami membantu nelayan lokal untuk memasarkan hasil tangkapan mereka dengan melalui website ini. Dengan adanya Shellfish sebagai platform e-commerce kami harap dapat mempermudah nelayan lokal untuk menjual hasil tangkapannya dan juga masyarakat untuk membeli hasil laut.</p>
            </div>
          </div>
        </div>
      </div>
    </div>

    

    
    @include('user.footer')

    @include('user.script')

  </body>

</html>

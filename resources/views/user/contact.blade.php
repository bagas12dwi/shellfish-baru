<!DOCTYPE html>
<html lang="en">

  <head>

    @include('user.css')

  </head>

  <body>

    <!-- Header -->
    @include('user.components.navbar')

    <!-- Page Content -->
    <div class="page-heading contact-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="text-content">
              <h2>Shellfish</h2>
              <h2>Contact</h2>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="send-message">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="section-heading">
              <h2>Kirim Pesan Kepada Kami</h2>
            </div>
          </div>
          <div class="col-md-8">
            <div class="contact-form">
              <form id="contact" action="" method="post">
                <div class="row">
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="name" type="text" class="form-control" id="name" placeholder="Nama Lengkap" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="email" type="text" class="form-control" id="email" placeholder="Alamat E-Mail" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="subject" type="text" class="form-control" id="subject" placeholder="Subjek" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <textarea name="message" rows="6" class="form-control" id="message" placeholder="Pesan Anda" required=""></textarea>
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <button type="submit" id="form-submit" class="filled-button">Kirim Pesan</button>
                    </fieldset>
                  </div>
                </div>
              </form>
            </div>
          </div>
          <div class="col-md-4">
            <h2 class="text-end">Lokasi Kami</h2>
            <p class="text-end">Jl. Prof. Moch Yamin, Ketintang, Kec. Gayungan, Kota SBY, Jawa Timur 60231</p>  
            <ul class="accordion">
              <div id="map">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d989.3440737162192!2d112.72713862277769!3d-7.311555288897105!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2dd7fb36853c3caf%3A0xc8b1886df4fb71c!2sProgram%20Vokasi%20UNESA!5e0!3m2!1sen!2sid!4v1664359431012!5m2!1sen!2sid" width="100%" height="330" frameborder="0" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
              </div>
            </ul>
          </div>
        </div>
      </div>
    </div>

    @include('user.footer')
    
    @include('user.script')

  </body>

</html>

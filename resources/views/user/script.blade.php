<!-- Bootstrap core JavaScript -->
    <script src="public/assets/js/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-u1OknCvxWvY5kfmNBILK2hRnQC3Pr17a+RTT6rIHI7NnikvbZlHgTPOOmMi466C8" crossorigin="anonymous"></script>



    <!-- Additional Scripts -->
    <script src="public/assets/js/custom.js"></script>
    <script src="public/assets/js/owl.js"></script>
    <script src="public/assets/js/slick.js"></script>
    <script src="public/assets/js/isotope.js"></script>
    <script src="public/assets/js/accordions.js"></script>
    <script src="public/assets/js/script.js"></script>


    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>

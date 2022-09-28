<header>
    <nav class="navbar navbar-expand-lg bg-light">
      <div class="container">
        <a class="navbar-brand fw-bold align-items-center" href="index.html">SHELLFISH</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav me-auto align-items-center">
            <li class="nav-item">
              <a class="nav-link" href="/">Home
              </a>
            </li> 
            <li class="nav-item">
              <a class="nav-link" href="{{ url('viewproducts') }}">Product</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="{{ url('about') }}">About</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="{{ url('contact') }}">Contact</a>
            </li>
            <ul class="navbar-nav me-auto align-items-center">
                
                    @if (Route::has('login'))
                              @auth
                              <li class="nav-item">
                                <form class="d-flex " role="search">
                                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                                    <button class="btn btn-outline-dark" type="submit">Search</button>
                                  </form>
                              </li>
                                <li class="nav-item"> 
                                <a class="btn position-relative" href="{{ url('showcart') }}">
                                    <i class="fas fa-shopping-cart"></i>
                                    <span class="position-absolute top-0 start-100 translate-middle badge rounded-pill bg-primary">
                                        {{$count}}
                                        <span class="visually-hidden">unread messages</span>
                                      </span>
                                </a>
                                </li>
                                  <x-app-layout>
        
                                  </x-app-layout>
                              @else
                                  <li><a href="{{ route('login') }}" class="nav-link">Masuk</a></li>
        
                                  @if (Route::has('register'))
                                      <li><a href="{{ route('register') }}" class="nav-link">Daftar</a></li>
                                  @endif
                              @endauth
                          </div>
                      @endif
            </ul>
          </ul>
        </div>
      </div>
    </nav>
    @if (session()->has('message'))
    <div class="row">
      <div class="col-12 md-4 text-center">
        <div class="alert alert-success alert-dismissible fade show" role="alert">
          {{ session()->get('message') }}
          <button type="button" class="close" data-dismiss="alert" aria-label="Close">
              <span aria-hidden="true">&times;</span>
          </button>
        </div>
      </div>
    </div>
      @endif
  </header>
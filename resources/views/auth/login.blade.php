<x-guest-layout>

    <body style="max-width: 100%; overflow-x: hidden;">
        <div class="row">
            <div class="col-md-8">
                <x-jet-authentication-card>
                    <x-slot name="logo">
                        {{-- <x-jet-authentication-card-logo /> --}}
                    </x-slot>

                    <x-jet-validation-errors class="mb-4" />

                    @if (session('status'))
                        <div class="mb-4 font-medium text-sm text-green-600">
                            {{ session('status') }}
                        </div>
                    @endif

                    <form method="POST" action="{{ route('login') }}">
                        @csrf

                        <div>
                            <x-jet-label for="email" value="{{ __('Email') }}" />
                            <x-jet-input id="email" class="block mt-1 w-full" type="email" name="email"
                                :value="old('email')" required autofocus />
                        </div>

                        <div class="mt-4">
                            <x-jet-label for="password" value="{{ __('Password') }}" />
                            <x-jet-input id="password" class="block mt-1 w-full" type="password" name="password"
                                required autocomplete="current-password" />
                        </div>

                        <div class="flex items-center justify-end mt-4">
                            <x-jet-button class="ml-4">
                                {{ __('Log in') }}
                            </x-jet-button>
                        </div>
                    </form>
                </x-jet-authentication-card>
            </div>
            <div class="col-md-4 p-3 d-flex align-items-center">
                <div class="row">
                    <img src="/public/assets/images/sellfish-logo.png"" alt="">
                    <p class="text-center">Beli kebutuhan seafood hanya di Shellfish Daftar dan dapatkan kemudahan
                        bertransaksi di Shellfish sekarang juga.</p>
                    <a href="{{ route('register') }}" class="btn btn-primary mt-3 mx-auto" style="width: 50%">Daftar</a>
                </div>
            </div>
        </div>
    </body>
</x-guest-layout>


<x-guest-layout>
    <body style="max-width: 100%; overflow-x: hidden;">
        <div class="row">
            <div class="col-md-8">
                <x-jet-authentication-card>
                    <x-slot name="logo">
                        {{-- <x-jet-authentication-card-logo /> --}}
                    </x-slot>
            
                    <x-jet-validation-errors class="mb-4" />
            
                    <div class="container p-4">
                        <h1 class="fw-bold">Register</h1>
                        <p class="mb-3">Lengkapi data kamu dengan benar</p>
                        <form method="POST" action="{{ route('register') }}">
                            @csrf
                
                            <div>
                                <x-jet-label for="name" value="{{ __('Name') }}" />
                                <x-jet-input id="name" class="block mt-1 w-full" type="text" name="name" :value="old('name')" required autofocus autocomplete="name" />
                            </div>
                
                            <div class="mt-4">
                                <x-jet-label for="email" value="{{ __('Email') }}" />
                                <x-jet-input id="email" class="block mt-1 w-full" type="email" name="email" :value="old('email')" required />
                            </div>
                
                            <div class="mt-4">
                                <x-jet-label for="phone" value="{{ __('Phone') }}" />
                                <x-jet-input id="phone" class="block mt-1 w-full" type="number" name="phone" :value="old('phone')" required />
                            </div>
                
                            <div class="mt-4">
                                <x-jet-label for="address" value="{{ __('Address') }}" />
                                <x-jet-input id="address" class="block mt-1 w-full" type="text" name="address" :value="old('address')" required />
                            </div>
                
                            <div class="mt-4">
                                <x-jet-label for="password" value="{{ __('Password') }}" />
                                <x-jet-input id="password" class="block mt-1 w-full" type="password" name="password" required autocomplete="new-password" />
                            </div>
                
                            <div class="mt-4">
                                <x-jet-label for="password_confirmation" value="{{ __('Confirm Password') }}" />
                                <x-jet-input id="password_confirmation" class="block mt-1 w-full" type="password" name="password_confirmation" required autocomplete="new-password" />
                            </div>
                
                            @if (Laravel\Jetstream\Jetstream::hasTermsAndPrivacyPolicyFeature())
                                <div class="mt-4">
                                    <x-jet-label for="terms">
                                        <div class="flex items-center">
                                            <x-jet-checkbox name="terms" id="terms"/>
                
                                            <div class="ml-2">
                                                {!! __('I agree to the :terms_of_service and :privacy_policy', [
                                                        'terms_of_service' => '<a target="_blank" href="'.route('terms.show').'" class="underline text-sm text-gray-600 hover:text-gray-900">'.__('Terms of Service').'</a>',
                                                        'privacy_policy' => '<a target="_blank" href="'.route('policy.show').'" class="underline text-sm text-gray-600 hover:text-gray-900">'.__('Privacy Policy').'</a>',
                                                ]) !!}
                                            </div>
                                        </div>
                                    </x-jet-label>
                                </div>
                            @endif
                
                            <div class="flex items-center justify-end mt-4">
                                <a class="underline text-sm text-gray-600 hover:text-gray-900" href="{{ route('login') }}">
                                    {{ __('Already registered?') }}
                                </a>
                
                                <x-jet-button class="ml-4">
                                    {{ __('Register') }}
                                </x-jet-button>
                            </div>
                        </form>
                    </div>
                </x-jet-authentication-card>
            </div>
            <div class="col-md-4 p-3 d-flex align-items-center">
                <div class="row">
                    <img src="/assets/images/sellfish-logo.png" alt="">
                    <p class="text-center">Beli kebutuhan seafood hanya di Shellfish Daftar dan dapatkan kemudahan bertransaksi di Shellfish sekarang juga.</p>
                    <a href="{{ route('login') }}" class="btn btn-primary mt-3 mx-auto" style="width: 50%">Masuk</a>
                </div>
            </div>
        </div>
    </body>
</x-guest-layout>

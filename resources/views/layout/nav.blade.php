<nav class="navbar wrapper">
    <a href="/" class="logo">Publikasi UNIKOM</a>
    <ul class="navbar-nav">
        @if (Auth::check())
            <li class="nav-item">
                <a class="nav-link" href="/author">Penulis</a>
            </li>
            <li class="nav-item">

                <form method="POST" action="{{ route('logout') }}">
                    @csrf
                    <x-responsive-nav-link :href="route('logout')" onclick="event.preventDefault();
                      this.closest('form').submit();" style="color: #d92a13;">
                        {{ __('Log Out') }}
                    </x-responsive-nav-link>
                </form>
            </li>
        @else
            <li class="nav-item">
                <a class="nav-link" href="{{ route('login') }}" style="color: #369e0d;">Login</a>
            </li>
        @endif

    </ul>
</nav>

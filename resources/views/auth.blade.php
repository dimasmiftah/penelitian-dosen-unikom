@include('layout.header')
<div class="login">
    <form action="" class="login__form">
        <img class="login__form__logo" src="https://www.unikom.ac.id/img/logo_unikom_kuning.png" alt="Logo UNIKOM">
        <p class="login__form__text">Silakan login dengan memasukkan Username dan Password anda.</p>

        <br />
        <label class="bm-input-label" for="username">Username</label>
        <div class="bm-input">
            <input type="text" id="username" class="bm-input__field" placeholder="Username" />
        </div>

        <br />
        <label class="bm-input-label" for="password">Password</label>
        <div class="bm-input">
            <input type="password" id="password" class="bm-input__field" placeholder="Password" />
        </div>

        <br />
        <button class="bm-btn" style="width: 100%;">Login</button>
    </form>
</div>
<script>

</script>
</body>

</html>
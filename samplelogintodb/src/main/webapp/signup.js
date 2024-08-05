function showLoginForm() {
    document.querySelector('.login-form').style.display = 'block';
    document.querySelector('.sign-up-form').style.display = 'none';
    document.querySelector('.forgot-form').style.display = 'none';
}

function showForgotForm() {
    document.querySelector('.login-form').style.display = 'none';
    document.querySelector('.sign-up-form').style.display = 'none';		
    document.querySelector('.forgot-form').style.display = 'block';
}

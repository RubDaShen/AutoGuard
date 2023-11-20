function scrollToPosition(position) {
    window.scrollTo(0, position);
}

document.getElementById('goButton').addEventListener('click', function() {
    scrollToPosition(950);
});

document.getElementById('Scroll1').addEventListener('click', function() {
    scrollToPosition(0);
});

document.getElementById('Scroll2').addEventListener('click', function() {
    scrollToPosition(1870);
});

document.getElementById('Scroll3').addEventListener('click', function() {
    scrollToPosition(3750);
});

document.getElementById('Scroll4').addEventListener('click', function() {
    scrollToPosition(4650);
});

document.getElementById('Scroll5').addEventListener('click', function() {
    scrollToPosition(2800);
});

document.getElementById('Scroll6').addEventListener('click', function() {
    scrollToPosition(5640);
});

var modal = document.getElementById('myModal');
var openBtn = document.getElementById('signin');
var closeBtn = document.getElementById('closeModalBtn');
var registrationForm = document.getElementById('registrationForm');

openBtn.onclick = function() {
    modal.style.display = 'block';
};

closeBtn.onclick = function() {
    modal.style.display = 'none';
};

window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = 'none';
    }
};

var modal = document.getElementById('myModal');
var openBtn = document.getElementById('signin');
var closeBtn = document.getElementById('closeModalBtn');
var registrationForm = document.getElementById('registrationForm');

openBtn.onclick = function() {
    modal.style.display = 'block';
};

closeBtn.onclick = function() {
    modal.style.display = 'none';
};

var modal2 = document.getElementById('myModal2');
var openBtn2 = document.getElementById('login');
var closeBtn2 = document.getElementById('closeModalBtn2');
var loginForm = document.getElementById('loginForm');

openBtn2.onclick = function() {
    modal2.style.display = 'block';
};

closeBtn2.onclick = function() {
    modal2.style.display = 'none';
};

registrationForm.addEventListener('submit', function(event) {
    event.preventDefault();
    alert('Registro completado.');
});

loginForm.addEventListener('submit', function(event) {
    event.preventDefault();
    alert('Inicio de sesión completado.');
});

window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = 'none';
    } else if (event.target == modal2) {
        modal2.style.display = 'none';
    }
};
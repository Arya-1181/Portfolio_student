window.addEventListener('scroll', function() {
  const navbar = document.querySelector('.navbar');
  navbar.style.position = (window.scrollY === 0) ? 'fixed' : 'static';
});


$( '.js-input' ).keyup(function() {
  if( $(this).val() ) {
     $(this).addClass('not-empty');
  } else {
     $(this).removeClass('not-empty');
  }
});
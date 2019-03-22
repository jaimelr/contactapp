$(document).ready(function() {
  $('#heroCta').click(function() {
    $('html, body').animate({
      scrollTop: $('#homeIntroSection').offset().top
    }, 1000);
  });
});

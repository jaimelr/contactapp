$(document).ready(function() {
  $('#heroCta').click(function() {
    $('html, body').animate({
      scrollTop: $('#homeIntroSection').offset().top
    }, 1000);
  });

  $('.input-text').focus(function() {
    $(this).toggleClass('input-text-focused')
  });

  $('.input-text').focusout(function() {
    $(this).toggleClass('input-text-focused')
  });
});

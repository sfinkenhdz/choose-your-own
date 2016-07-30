$(document).ready(function(){
  $('.adventure').on('click', function(event){
    event.preventDefault();
    $('.main-container').css('background-image', 'url(/assets/fire_river.jpg)');
    $('.adventure').slideToggle();
    $('.resume').slideToggle();
    $('div:hidden').show();
  });


});




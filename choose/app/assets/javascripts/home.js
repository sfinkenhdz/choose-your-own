$(document).ready(function(){
  $('.adventure').on('click', function(event){
    event.preventDefault();
    $('.main-container').css('background-image', 'url(/assets/invasion.jpg)');
    // $('.adventure').slideToggle();
    // $('.resume').slideToggle();
    $('div:hidden').show();
    $('.header').slideToggle("slow");
  });

  $('.outcome').on('click', '.button_to', function(event){
      event.preventDefault();
      var url = $(this).attr("action");
      var method = $(this).attr("method");
      $.ajax({
        method: method,
        url: url
      })
     .done(function(response){
      $('div:hidden').show();
      $(".outcome").html(response);
     })

   });


});




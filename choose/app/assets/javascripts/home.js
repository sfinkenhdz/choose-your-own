$(document).ready(function(){
  $('.start_button').on('click', function(event){
    event.preventDefault();
    var button = $(this);
    $('.main-container').css('background-image', 'url(/assets/dalek.jpg)');
    $('div:hidden').removeClass('hidden');
    $('.header').hide('slow');
    $(button).val("Start Over");
    $(button).removeClass('start_button').addClass('start_over');
    $.ajax({
        method: "put",
        url: "/outcomes/reset"
      })
      .done(function(response){
        $(".outcome").html(response);
      })
    });

  $('start_over').on('click', function(event){
    event.preventDefault();
    $.ajax({
        method: "put",
        url: "/outcomes/reset"
      })
      .done(function(response){
        $(".outcome").html(response);
      })
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
      $(".outcome").html(response);
     })
   });
});




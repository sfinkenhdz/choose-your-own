$(document).ready(function(){
  $('.adventure').on('click', function(event){
    event.preventDefault();
    $('.main-container').css('background-image', 'url(/assets/treeline.jpg)');
    $('div:hidden').removeClass('hidden');
    $('.header').slideToggle('slow');
  });

  $('.start_over').on('click', function(event){
    event.preventDefault();
    $.ajax({
      method: "put",
      url: "/outcomes/reset"
    })
    .done(function(response){
      $(".outcome").html(response);
    })
  })

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




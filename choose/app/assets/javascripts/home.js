$(document).ready(function(){
  $('.adventure').on('click', function(event){
    event.preventDefault();
    $('.main-container').css('background-image', 'url(/assets/fire.jpg)');
    $('.adventure').slideToggle();
    $('.resume').slideToggle();
    $('div:hidden').show();
  });

  $('.outcome').on('click', '.button_to', function(event){
    console.log("hi");
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




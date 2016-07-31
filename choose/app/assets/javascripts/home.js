$(document).ready(function(){
  $('.adventure').on('click', function(event){
    event.preventDefault();
    $('.main-container').css('background-image', 'url(/assets/fire_river.jpg)');
    $('.adventure').slideToggle();
    $('.resume').slideToggle();
    $('div:hidden').show();
  });

  $('.button_to').on('click', function(event){
      event.preventDefault();
      var url = $(this).attr("action");
      var method = $(this).attr("method");
      console.log(url);
      console.log(method);
      $.ajax({
        method: method,
        url: url
      })
     .done(function(response){
      $('div:hidden').show();
      $(".outcome").html(response);
      // $(".next").html(response);
     })


      // $(".next").text("hi");

   });

// choices/1

// <a href="/choices/1">First Sample Article</a>


});




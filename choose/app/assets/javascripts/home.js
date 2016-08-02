$(document).ready(function(){
  $('.adventure').on('click', function(event){
    event.preventDefault();
    $('.main-container').css('background-image', 'url(/assets/treeline.jpg)');
    $('div:hidden').removeClass('hidden');
    $('.header').slideToggle('slow');
  });

  $('.outcome').on('click', '.button_to', function(event){
      event.preventDefault();
      var url = $(this).attr("action");
      var method = $(this).attr("method");
      var choiceID = url.split("/")[2];
      // var outcome = $(this).parent().parent().text();  GETS THE TEXT - I need the variable
      // if i know the choice, i can get to the outcome. Does a choice have only one preceding oucome? YES //
      // i need the outcome_id
      // choice.previous_outcome.id
      console.log(choiceID);
      console.log(url);
      console.log(method);
      $.ajax({
        method: method,
        url: url
      })
     .done(function(response){
      $(".outcome").html(response);
     })

   });


});




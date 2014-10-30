$(function(){
// hide image, pause then fade in image
      $('img').hide();
      setInterval(function(){
        $('img').fadeIn(4000);}, 1000);
});
  
$('.fadeOut').click(function() {
               $('img').fadeOut();
               return false;
});
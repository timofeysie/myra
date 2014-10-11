$(function(){
// hide image, pause then fade in image
      $('img').hide();
      setInterval(function(){
        $('img').fadeIn(5000);}, 1000);
});
  
$('.fadeOut').click(function() {
               $('img').fadeOut();
               return false;
});
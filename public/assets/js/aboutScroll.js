$(function(){
	$(window).bind('scroll resize', function(){
　　var $this = $(this);
　　var $this_Top = $this.scrollTop();
   var $barFixedHeight = $('.sec1').height() - 140;
　　if($this_Top < $barFixedHeight){
　　　 $('nav').removeClass('nav-small');
　　　}
　　else if($this_Top > $barFixedHeight){
　　　 $('nav').addClass('nav-small')
			$('.sec2').addClass('animate')
　　　}
　　}).scroll();
})
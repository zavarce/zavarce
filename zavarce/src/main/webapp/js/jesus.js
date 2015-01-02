$(document).ready(function () {
	 $("section").fadeIn("slow");
	 $().hideShowGoToTop();
});
  
$("#go-to-top").click(function() {
	 $("html, body").animate({ scrollTop: 0 }, "slow");
});
  
(function($) {
   $.fn.hasScrollBar = function() {
	  return $("html, body").height() > $(window).height();
   }
})(jQuery);

(function($) {
    $.fn.hideShowGoToTop = function() {
        if($().hasScrollBar()){
			
			$("#go-to-top").show();
		}else{
		
			$("#go-to-top").hide();
		}
    }
})(jQuery);
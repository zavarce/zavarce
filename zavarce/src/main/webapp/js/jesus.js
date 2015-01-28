$(document).ready(function () {
	 $("section").fadeIn("slow");
	 $().hideShowGoToTop();
	 
	  $('.collapse').on('shown.bs.collapse', function(){
		  $().hideShowGoToTop();
		  $(this).parent().find(".glyphicon-plus").removeClass("glyphicon-plus").addClass("glyphicon-minus");
		  }).on('hidden.bs.collapse', function(){
		  $().hideShowGoToTop();
		  $(this).parent().find(".glyphicon-minus").removeClass("glyphicon-minus").addClass("glyphicon-plus");
		  });
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

(function($) {
    $.fn.extend( {
        limiter: function(limit, elem) {
            $(this).on("keyup focus", function() {
                setCount(this, elem);
            });
            function setCount(src, elem) {
                var chars = src.value.length;
                if (chars > limit) {
                    src.value = src.value.substr(0, limit);
                    chars = limit;
                }
                elem.html( limit - chars );
            }
            setCount($(this)[0], elem);
        }
    });
})(jQuery);

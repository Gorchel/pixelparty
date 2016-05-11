/* Adjusting hero section height */

var wh = $(window).height();
$('.hero').height(wh-80);

/* Run parallax */
$('.slide').parallax();

/* Run slider */

$(document).ready(function() {
	$("#slider").lightSlider({
		item: 1,
		controls: false,
		keyPress: true,
	}); 
});

/* Size of div on scroll */

var div = $('.shrink'),
divHeight = div.height(),
scroll;

$(window).scroll(function () {

	scroll = $(this).scrollTop();
	if ( scroll < 400 ) {
		div.height(divHeight - scroll)
	};

	//div.text(div.height());
});
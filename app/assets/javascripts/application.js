//= require jquery3
//= require rails-ujs
//= require trix
//= require activestorage
//= require turbolinks
//= require_tree .


$(document).ready(function (){
	setTimeout(function(){
		$('#notice_wrapper').fadeOut("fast",function(){
			$(this).remove();
		})
	},2500);
});
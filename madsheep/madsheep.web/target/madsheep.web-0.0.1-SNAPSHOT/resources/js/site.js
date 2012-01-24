$(document).ready(function() {
	
	var height_adjustment = $(document).height() - $("#header").height() - $("#footer").height();
	$("#content").css('height', height_adjustment);
});

function toggleLoginFields() {
	
	if($("#loginFields").css('display') == 'none')
		$("#loginFields").show('slide');
	else
		$("#loginFields").hide('slide');
}
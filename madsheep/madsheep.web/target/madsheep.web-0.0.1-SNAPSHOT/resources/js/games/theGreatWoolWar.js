function loadCanvas() {

	var canvas = $("canvas").get(0);
	var context = canvas.getContext("2d");

	context.moveTo(100, 150);
	context.lineTo(450, 50);
	context.stroke();
}
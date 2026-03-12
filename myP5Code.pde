setup = function() {
  size(400, 400); 

  background(255, 255, 247);
  stroke(173, 222, 237);

  var i = 0;
  while (i < 400) {
      line(0, i, 400, i);
      i+=20;
  }
fill(200, 100, 200);

for (var y = 27 ; y < 354 ; y +=15) {
text("come to the opera the 12, 13, and 14! :D", 8, y);
}

  /*
  var y = 27
  while (y < 354) {
  text("Come to the opera the 12, 13, and 14!" , 80, y);
  y += 15
;}
*/



}


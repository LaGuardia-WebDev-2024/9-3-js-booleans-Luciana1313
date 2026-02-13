//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
};

//draw Function - will run repeatedly
draw = function() {
  background(66,17,143);

 var theNumber = 40;

if (theNumber <= 50) {
  //top left
  fill(255, 255, 0);
  ellipse(100, 100, 100, 100);
}

if (theNumber >= 40){
//top right
fill(0, 255, 255);
ellipse(300, 100, 100, 100);
}

if (theNumber===40) {
//bottom left
fill(255, 25, 117);
ellipse(300, 100, 100, 100);
}

if (theNumber!==40) {
//bottom right
fill(0, 255, 68);
ellipse(300, 300, 100, 100);
}
}

//draw Function - will run when mouseClicked
mouseClicked = function(){
  theNumber = round(random(-100,100));
};




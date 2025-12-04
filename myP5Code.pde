//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 600); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255,0);
  strokeWeight(3);

  //💡⬇️⬇️⬇️💡 Your Code For This Unit Goes Here
  fill(144,213,255) 
  ellipse(300,450,250,250);
  ellipse(300,250,150,150);
  ellipse(300,125,100,100);

  fill(0,0,0)
  ellipse(330,100,10,10)
  ellipse(270,100,10,10)
  ellipse(300,115,200,10)
  ellipse(300,400,20,20)
  ellipse(300,500,20,20)
  ellipse(300,250,20,20)
  ellipse(404,200,100,0)
  ellipse(195,200,100,0)

  

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, mouseX + 15, mouseY);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


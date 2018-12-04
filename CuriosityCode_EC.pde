// Post your CuriosityCode_EC here. 
size(800,400);


noStroke();
fill(255,255,153);
ellipse(400,200,200,200);

noStroke();
fill(255,255,153);
ellipse(400,115,115,150);

fill(153,76,0);
ellipse(400,25,20,50);

//left eye
fill(255,255,255);
ellipse(380,75,30,30);

//right eye
fill(255,255,255);
ellipse(420,73,30,30);

//left eye
fill(0,0,0);
ellipse(380,73,10,10);

//right eye
fill(0,0,0);
ellipse(420,73,10,10);

//nose
fill(255,153,51);
triangle(380,85,420,85,400,100);

//left leg
fill(255,204,153);
ellipse(370,300,20,45);

//right leg
fill(255,204,153);
ellipse(450,300,20,45);

//egg number 1
fill(255,255,255);
ellipse(200,300,90,120);

//egg number 2
fill(255,255,255);
ellipse(550,300,90,120);

//egg number 3
fill(255,255,255);
ellipse(650,300,90,120);

//egg number 4 
fill(255,255,255);
ellipse(100,300,90,120);

save("juliachicken.drawing.png");

size(200,200);
smooth();
background(255);
color catbody =color(255,255,126);
color ear=color(120,120,126);
color red=color(255,0,0);
color face=color(200,200,200);
color fang= color(255,0,0);
triangle(50,50,50,90,90,60);
triangle(150,50,150,90,110,60);
fill(ear);
triangle(55,55,55,95,95,65);
triangle(145,55,145,95,105,65);
fill(catbody);
noStroke();
ellipse(100,100,100,100);
fill(fang);
triangle(85,130,95,130,90,146);
triangle(95,120,105,120,100,146);
triangle(100,130,116,130,110,146);
fill(face);
ellipse(115,120,30,30);
ellipse(85,120,30,30);
fill(ear);
stroke(1);
triangle(100,100,90,115,110,115);
fill(face);
ellipse(80,90,20,20);
ellipse(125,95,20,20);
fill(red);
ellipse(80,95,10,10);
ellipse(120,95,10,10);
strokeWeight(12);
line(90,80,70,65);
line(110,80,130,65);
print(mouseX,mouseY);

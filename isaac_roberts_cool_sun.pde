//picture of sky

//size of background
size(1000,1000);
//background color (blue)
background(145,102,200);

//making sun
fill(254,254,0);
ellipse(500,350,450,450);
//triangle(250,250,200,200,13,300);
  

//making glasses
fill(20);
rect(360,225,120,80);
rect(620,225,120,80);
rect(260,245,100,30);
rect(250,245,20,45);
rect(480,240,140,9);


//glasses glare
fill(200);
ellipse(468,235,20,20);
ellipse(729,235,20,20);



//sun's face);
noFill();
stroke(185,0,0);
strokeWeight(7);
//top lip
arc(585,435,100,40,-1,PI / 2);
//bottom lip
arc(570,470,110,35,-1,PI / 2);
PFont Title;
PFont Little;
String[] quote;
PFont Hang;
PFont Nah;

void setup() {
  PImage img;
  size(410, 842);
  img=loadImage("blake.PNG");
  background(img);

//Title Of Moive/Font
  Title = createFont("Georgia", 40);
  textFont(Title);
//Where the text should be
  textAlign(CENTER,CENTER);
  text("YOU GOT THIS!", width/2, height-20);

  Little=createFont("Georgia", 40);
  textFont(Little);
  textAlign(CENTER, CENTER);
  text("Just a little longer", width/2, height-600);

  Hang=createFont("Georgia", 10);
  textFont(Little);
  textAlign(CENTER,CENTER);
  text("HANG IN THERE!", width-200, height-200);

  quote = loadStrings("f18magd150lab08_Lambert.txt");
  printArray(quote);
}

void draw(){
  if(mousePressed==true){
    fill(#95B3DA);
    rect(-10, -10, 420, 852);
    fill(#000000);
    Nah=createFont("Times New Roman", 30);
    textFont(Nah);
    textAlign(CENTER,CENTER);
    text("Nah.", width/2, height/2);
  }
}

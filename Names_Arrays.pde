/* The project has different names shown has you move your mouse. The names are some of the people in my class. */
String [] names = {"Rianka", "Diya", "Tushar", "Aaryan", "Julius", "Paavani", "Aryan"};
String textHolder="test";

void setup() {
  size(800, 800);
  println(names.length);
  background(0);
  textAlign(CENTER);

}

void draw()
{
    fill( random(255), random(255));
  for (int i=0; i<names.length; i++) {
  }
}

void mouseMoved() {
  textSize(random(10, 60));
  textHolder= names[int(random(names.length))];
  text(textHolder, mouseX, mouseY);
}
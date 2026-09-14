String[] test = {"Michael", "Jan", "Peter", "Adrian Chistrian Hernandez"};
Boolean found = false;


void setup() {
  for (int i = 0; i < test.length; i++){
    if (test[i] == "Jan"){
       found = true;
    }
  }
  println(found);
}

//Opgave 1.1
/*
String smth = "Hej med dig!";
 int index=-2;
 
 while (index<=5){
 index=index+1;
 println(smth.charAt(index+1));
 }
 
 //Opgave 1.2
 
 String smth = "Hej med dig!";
 int index;
 
 for (index=-1; index<=5;index=index+1){
 println(smth.charAt(index+1));
 }
 */

//Opgave 2.1

/*
IntDict tællebog; // Declares IntDict
 String sentence = "Dette er en sætning der indeholder mange e'er. Men hvor mange e'er er der?";
 
 
 tællebog = new IntDict(); // Initializes IntDict
 
 
 for (int i = 0; i < sentence.length(); i++) { //Så længe i er mindre end længden af sætningen kører løkken
 char c = sentence.charAt(i); // Finder symbolet med indexet i
 String key = String.valueOf(c); // Konvertere symbolet med indexet i til en String, fordi IntDict's keys skal være i string, derfor skal funktionen increment() være i string
 tællebog.increment(key); //Hver gang den får et symbol plusser den symbolets værdi med 1 -> den tæller
 
 println("Key:" + key + ", Value:" + tællebog.get(key)); //Den viser os værdierne, men for at finde de rigtige tal skal man vente til at den har talt færdigt
 */
}

//Opgave 2.2:
/*
 IntDict tællebog; // Declares IntDict
 String sentence = "Dette er en sætning der indeholder mange e'er. Men hvor mange e'er er der?";
 int i = 0; //initializes i
 
 
 tællebog = new IntDict(); // Initializes IntDict
 
 
 while (i < sentence.length()) { //Så længe i er mindre end længden af sætningen kører løkken
 char c = sentence.charAt(i); // Finder symbolet med indexet i
 String key = String.valueOf(c); // Konvertere symbolet med indexet i til en String, fordi IntDict's keys skal være i string, derfor skal funktionen increment() være i string
 tællebog.increment(key); //Hver gang den får et symbol plusser den symbolets værdi med 1 -> den tæller
 
 println("Key:" + key + ", Value:" + tællebog.get(key)); //Den viser os værdierne, men for at finde de rigtige tal skal man vente til at den har talt færdigt
 
 i++;
 
 }
 */

//Opgave 3

/*
IntDict index; // Declares IntDict
 String sentence = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er et flot dyr.";
 int i = 0;
 
 
 index = new IntDict(); // Initializes IntDict
 
 
 while ( i < sentence.length()) { //Så længe i er mindre end længden af sætningen kører løkken
 char c = sentence.charAt(i); // Finder symbolet med indexet i
 String key = String.valueOf(c); // Konvertere symbolet med indexet i til en String, fordi IntDict's keys skal være i string, derfor skal funktionen set() være i string
 key=key.toLowerCase(); //gør alle store bogstaver i key til små så vi ikke både skal søge efter z og Z
 index.set(key, i+1);  //Sætter hver key's value til dets plads i sætningen¨
 
 if (key.equals("z")){ //hvis løkken er någet til bogstavet z kører følgende funktioner
 println("FUNDET      " + "Key:  " + key + "     Value  " + index.get(key) );
 break; //stopper løkken når det første z er fundet
 
 }
 
 i++;
 }
 */

//Opgave 4

/*
   IntDict index; // Declares IntDict
 String sentence = "I Afrika lever der mange dyr på savannen, et af dem er zebraen. Zebraen er et flot dyr.";
 int i = 0;
 boolean færdig = false;
 
 index = new IntDict(); // Initializes IntDict
 
 
 while ( i < sentence.length()) { //Så længe i er mindre end længden af sætningen kører løkken
 char c = sentence.charAt(i); // Finder symbolet med indexet i
 String key = String.valueOf(c); // Konvertere symbolet med indexet i til en String, fordi IntDict's keys skal være i string, derfor skal funktionen increment() være i string
 key=key.toLowerCase(); //gør alle store bogstaver i key til små så vi ikke både skal søge efter z og Z
 index.increment(key); //tæller hvor mange gange et symbol er i sætningen
 færdig=true; // indikere at løkken er færdi så man udskriver værdier
 i++;
 }
 
 if (færdig==true){
 println("Antal: " +  index.get("z"));
 }
 */

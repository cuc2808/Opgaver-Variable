
String adress;
int mathAdd;
int mathDiv;
String besked;

void setup()
{ 
  adress = "Firskovvej";
  mathAdd = 4+4;
  mathDiv = 8/4;
  besked = "Du er et matematik geni!!!";
  
  println("Adresse: "+adress);
  println("4 + 4 = "+mathAdd);
  println("8 / 4 = "+mathDiv);
  println("Wow! "+besked);

//////////////////////////////////////////////
//Vi udskriver bare koden flere gange, så man kan se hvordan den ændrer sig for hver opgave.
//Denne gang med nye variabler.

  adress = "DTU Lyngby";
  mathAdd = 4+2;
  mathDiv = 8/2;
  besked = "Du er godt nok dum!";
  println(" ");
  println("Adresse: "+adress);
  println("4 + 4 = "+mathAdd);
  println("8 / 4 = "+mathDiv);
  println("Wow! "+besked);
  
/////////////////////////////////////////////
//Nu med tilføjelser.
  
  adress = adress+(" BioTech");
  mathAdd = mathAdd+7;
  mathDiv = mathAdd+3;
  besked = besked+(" Det går helt galt mand.");
  println(" ");
  println("Adresse: "+adress);
  println("4 + 4 = "+mathAdd);
  println("8 / 4 = "+mathDiv);
  println("Wow! "+besked);
  
///////////////////////////////////////////////
//Nu med +1 til alle numeriske variabler.
  
  mathAdd++;
  mathDiv++;
  
  println(" ");
  println("Adresse: "+adress);
  println("4 + 4 = "+mathAdd);
  println("8 / 4 = "+mathDiv);
  println("Wow! "+besked);
  
///////////////////////////////////////////////
//Nu med +3 til alle numeriske variabler.

  mathAdd--;
  mathDiv--;
  mathAdd = (mathAdd+3);
  mathDiv = (mathDiv+3);
  
  println(" ");
  println("Adresse: "+adress);
  println("4 + 4 = "+mathAdd);
  println("8 / 4 = "+mathDiv);
  println("Wow! "+besked);

///////////////////////////////////////////////
//Nu med -1 til alle numeriske variabler.

  mathAdd = (mathAdd-3);
  mathDiv = (mathDiv-3);
  mathAdd--;
  mathDiv--;
  
  println(" ");
  println("Adresse: "+adress);
  println("4 + 4 = "+mathAdd);
  println("8 / 4 = "+mathDiv);
  println("Wow! "+besked);
  
}



  
  
  

import 'dart:ffi';


class calculatrice{
  var valeur1 =0;
  var valeur2 =0;

  addition (var x, var y){
    return(x+y);
  }

 soustration (var x, var y){
    return(x-y);
  }
  multiplication (var x, var y){
    return(x*y);
  }
  division (var x, var y){
    return(x / y);
  }
 
 void main(List<String> args) {
   calculatrice calcul= new calculatrice();
   print("Addition des deux nombres est:");
   print(calcul.addition(10,20));
   print("Soustration des deux nombres est:");
   print(calcul.soustration(10,20));
   print("Multiplication  des deux nombres est:");
   print(calcul.multiplication(10,20));
   print("Division des deux nombres est:");
   print(calcul.division(10,20));
 }


}
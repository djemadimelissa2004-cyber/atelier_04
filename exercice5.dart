import 'dart:ffi';
import 'dart:math';
  abstract class  Forme {
  double calculerAire();
  void afficherMessage(){
    print("calcul de l'air...");
  }
}
class Cercle extends Forme{
  Cercle(this.rayon);
  final double rayon ;
  @override
  double calculerAire(){
    return pi*rayon*rayon ;
  }
}
class Rectangle extends Forme {
  final double largeur ;
   final double longeur;
  Rectangle(this.largeur,this.longeur);
  @override
 double calculerAire(){ 
  return largeur*longeur ;
}
}
void main(){
 var  c =Cercle(9);
  var  r = Rectangle(4,5);
 
  c.afficherMessage();
  print(c.calculerAire());
  r.afficherMessage();
  print(r.calculerAire());
}

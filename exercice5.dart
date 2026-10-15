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

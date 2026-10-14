class Couleur {
  final int r;
  final int g;
  final int b ;
  Couleur (this.r,this.g,this.b);
  Couleur.rouge() : r=255, g=0 , b=0 ;
  Couleur .vert() : r=0 , g=255 , b=0;
  Couleur . bleu() : r=0 , g=0 , b=255 ;
  void afficherCouleur (){
    print ("(R :$r, V :$g , B:$b)" );
  }
}
void main (){
  var c = Couleur(10,20, 30);
  print (c.r);
   var a = Couleur.bleu() ;
   var b= Couleur .vert();
   var d=  Couleur.rouge();
   a.afficherCouleur();
   b.afficherCouleur();
   d.afficherCouleur();

}
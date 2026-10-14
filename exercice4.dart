class Media {
final String titre ;
Media(this.titre);
void afficherType(){
  print("ceci est un media generique");
}
}
class Livre extends Media {
  final String auteur;
  Livre(super.titre,this.auteur); 
  @override 
void afficherType (){
  print("ceci est livre :$titre par $auteur.");}
}
class Film extends Media {
  final int dureeMinutes;
  Film(super.titre,this.dureeMinutes); 
  @override 
void afficherType (){
  print("ceci est film :$titre par $dureeMinutes.");}
}
void main() {
  List<Media> catalogue = [Livre("Une si longue lettre", "Mariama Bâ"),  Film("Le Voyage de Chihiro", 125), Film("Timbuktu", 97)];
  for (var a in catalogue) {
    a.afficherType();
  }
}
abstract class Connectable {
  void connecter (String utilisateur);
  void deconnecter ();
}
class ServeurAPI implements Connectable {
  @override
void connecter (String utilisateur){
  print("ServeurAPI : Connexion établie pour $utilisateur ");
}@override
void deconnecter (){
  print("ServeurAPI : Deconnexion reussie.");
}
}
class BaseDeDonnes implements Connectable {
  @override
void connecter (String utilisateur){
  print("Connexion établie par $utilisateur de la base de donnes ");
}@override
void deconnecter (){
  print("Deconnexion reussie de la base de donnes");
}
}
void main (){
  var serveur=ServeurAPI();
  var base= BaseDeDonnes();
  List<Connectable> Services =[ serveur,base ];
  for (var a  in Services) {
    a.connecter("melissa");
    a.deconnecter();
  }


}

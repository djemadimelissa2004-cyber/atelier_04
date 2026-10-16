abstract class Connectable {
  void connecter (String utilisateur);
  void deconnecter ();
}
class ServeurAPI implements Connectable {
  @override
void connecter (String utilisateur){
  print("ServeurAPI : Connexion établie pour $utilisateur ");
}
void deconnecter (){
  print("ServeurAPI : Deconnexion reussie.");
}
}

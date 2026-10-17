class Tache{
    static int nombreTotal=0;
  String description ;
  Tache(this.description){
    nombreTotal++;
  }
}
void main (){
var a=Tache("faire du sport");
var b =Tache("partir au travaille");
var c=Tache("cuisiner le dinner ");
print("le nombre totale de vos taches est bien :${Tache.nombreTotal} ");
}
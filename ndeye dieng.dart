void main() {
Apprenant a1 = new Apprenant();
a1.nom = 'dieng';
a1.prenom = 'ndeye';
a1.adress = 'fass paillot';
  print(a1.getinfo());

}


class user {
  String nom = '';
  String prenom = '';
  String adress = '';
  void manger() {
     print('user mange');
    }
}
  void etudier(){
    print ('j etudier flutter');
    
  }
  class Apprenant extends user {
    void printInfo(){
      print(super.manger);
   }
   void etudier(){
     print("j'etudie flutter");
   }
    void passexam(){
     print("je passe l'examan de flutter");
    
}
    String getinfo() {
     return '${this.nom} ${this.prenom}';
    
  }
 }   

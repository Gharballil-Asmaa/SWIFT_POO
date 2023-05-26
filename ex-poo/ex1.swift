class Stagiaire {
   var nom:String
   var prenom:String 
   var age:Int

init(  nom:String,
    prenom:String ,
    age:Int){
        self.nom=nom
        self.prenom=prenom
        self.age=age
    }
    func afficher(){
        print("Je m'appele \(nom) \(prenom) ,je suis age de \(age) ans.")
    }
}
var stg=Stagiaire(nom:"GHARBALLIL",prenom:"ASMAA",age:20)
stg.afficher()
class Employe {
   var matricule:Int
   var nom:String
   var prenom:String 
   var dateNaissance:Int
   var dateEmbeauche:Int
   var salaire:Double

init( matricule:Int,
    nom:String,
    prenom:String ,
    dateNaissance:Int,
    dateEmbeauche:Int,
    salaire:Double
    ){
        self.matricule=matricule
        self.nom=nom
        self.prenom=prenom
        self.dateNaissance=dateNaissance
        self.dateEmbeauche=dateEmbeauche
        self.salaire=salaire
    }

    func Age()->Int{
        return 2023-dateNaissance
    }
    func Anciennete()->{
        return 2023-dateEmbeauche
    }
    func AugmenteSaliare()->Double{
        let anciennet=2023-dateEmbeauche
        var nvSalaire=0.0
        if(anciennet<5){
           nvSalaire = salaire+salaire*0.02
        }else if(anciennet<10 && anciennet>5){
             nvSalaire = salaire+salaire*0.05
        }else{
            nvSalaire = salaire+salaire*0.010
        }
        return nvSalaire
    }
    func Afficher(){
        print("-Matricule :\(matricule)\n -Nom Complet : \(prenom.capitalized) \(nom.uppercased()) \n -Age: \(Age()) \n -Anciennete \(Anciennete()) \n -Ancien salaire: \(salaire) \n -New Salaire: \(AugmenteSaliare()) ")
        
    }
}
var e=Employe(matricule:1,nom:"GHARBALLIL",prenom:"ASMAA",dateNaissance:2003,dateEmbeauche:2023,salaire:7000)
e.Afficher()
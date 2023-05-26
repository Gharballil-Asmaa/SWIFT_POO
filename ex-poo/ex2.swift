class Eleve {
   var nom:String
   var prenom:String 
   var notes:[Int]

init(  nom:String,
    prenom:String ,
    notes:[Int]){
        self.nom=nom
        self.prenom=prenom
        self.notes=notes
    }
    func Moyenne()->Int{
        var sum:Int=0
        var id:Int=0
        for note in notes{
            sum+=note
              id+=1
          }
          return sum/id
    }
    func affichageNotes(){
        for el in 0...notes{
            print("-Notes \(el): \(notes[el])\n")
        }
    }
    func afficher(){
        print(" -Nom complet: \(nom) \(prenom)\n -Notes :\n \(affichageNotes())\n -Moyenne: \(Moyenne())")
    }
}
 var e1=Eleve(nom:"Gharballil",prenom:"Asmaa",notes:[20,14,18])
 e1.afficher()
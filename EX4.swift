class NoteStagiare{
    var nom:String
    var noteProg:Double
    var noteres:Double
    var noteSys:Double
    var noteAng:Double
    init( nom:String,
     noteProg:Double,
     noteres:Double,
     noteSys:Double,
     noteAng:Double){
        self.nom=nom
        self.noteProg=noteProg
        self.noteAng=noteAng
        self.noteSys=noteSys
        self.noteres=noteres
    }

    func Notes(){
        print( "Notes de stagiaire : \n Anglais : \(noteAng)\n ReSeau: \(noteres)\n Systeme: \(noteSys)\n Programmation : \(noteProg) " )
        
    }
    func Somme(){
        let sum=noteAng+noteProg+noteSys+noteres
        print("La somme des notes de stagiaire : \(sum)")
    }
    func Moyenne(){
        let moyen=noteAng+noteProg+noteSys+noteres / 4
        print("La moyenne des notes de stagiaire : \(moyen)")
    }
    func Bultain(){
        print( "Bultain de stagiaire -> \n Anglais : \(noteAng) \n ReSeau: \(noteres)\n Systeme: \(noteSys)\n Programmation : \(noteProg)\n \(Somme())\n\(Moyenne()) " )
    }
}
var stg=NoteStagiare(nom:"yassmine",noteProg:15,noteres:20,noteSys:17,noteAng:18)
stg.Somme()
stg.Moyenne()
stg.Notes()
stg.Bultain()
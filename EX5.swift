class CompteBancaire {
    var numCompt:Int
    var nom:String
    var solde:Double
    init(  numCompt:Int,
     nom:String,
     solde:Double){
        self.numCompt=numCompt
        self.nom=nom
        self.solde=solde
     }
     func Versement(nombreV:Int){
           solde+=nombreV    
     }
     func Retrait(nombreR:Int){
        if(solde>nombreR){
           solde-=nombreR
        }else {
            print("Virememnt invalid")
            
        }
        
     }
     func agios(){
        let prcnt=solde.0.05
        
     }
     func affichage(){
        print(" -Nom : \(nom)\n  -Numero de compte : \(numCompt)\n -Solde: \(solde)")
     }

    
}
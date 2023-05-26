class Rectangle {
var width:Int
var height:Int
init(width:Int,height:Int){
    self.width=width
    self.height=height
}
func perimetre() -> Int {
    return 2*(width+height)
}
func surface() ->Int{
    return width*height
}
    
}
 var rec=Rectangle(width:20,height:14)
 print("Surface est: \(rec.surface())")
  print("Perimetre est: \(rec.perimetre())")
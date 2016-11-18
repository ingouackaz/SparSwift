import Foundation

public func capitalize(s:String) -> String {
    return s.uppercased()
}

public func applyToString(prenom:String,nom:String, f:(String,String)->String) {
    
    let result : String = f(prenom,nom)
    
    let answer : String = "Bonjour " + prenom + " " + nom

    if (result == answer){
        print("MISSION REUSI !!!")
    }
    else {
        print("La phrase ne correspond pas :( ")
    }
}


public func SparSwift_correct_my_exercice_0( f:(String,String)->String){

    applyToString(prenom: "hello", nom:"Mao",f: f) // "Hello"
}



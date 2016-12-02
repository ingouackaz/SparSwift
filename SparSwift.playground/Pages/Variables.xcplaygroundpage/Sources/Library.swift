import Foundation


var formatExOutput : String = ""

var userName : String = "???"






// END


// Demo:

public func SparSwift_correct_my_exercice_0(str:String){
    
    print("------ Niveau 0 -----\n")
    print(" Roger  : \"Salut ! Et bienvenu !\"")
    print(" Roger  : \"Juste pour m'assurer d'une chose, tu es ici pour apprendre quel language ?\"")
    
    print(" Toi    : \"\(str)\"")
    if (str == "Swift"){
        print(" Roger  : Parfait !")
        print(" Roger  : Nous verrons ensemble toutes les bases du Swift !!")
        print(" Roger  : Accroche toi ;) ")
        
        print("\nStatus : ✅")
    }
    else {
        print(" Roger  : 😅")
        print(" Roger  : :Désolé mais je pense que tu fais erreur, ici nous apprenons le Swift ")
        
        print("\nStatus : ❌")
    }
    print("\n\n")
}

public func SparSwift_correct_my_exercice_1(username:String){
    
    print("------ Niveau 1 -----\n")
    print(" Roger  : Parfait !!!\"")
    print(" Roger  : \" Comment t'appelles-tu ? \"")
    
    userName = username
    
    if (username != ""){
        print(" Roger  : Enchanté \(userName) !")
        print("\nStatus : ✅")

    }
    else {
        print(" Roger  : Tu as bien un prénom ? ou un nom ou un petit pseudo :) \(userName) !")
        print("\nStatus : ❌")
    }
    print("\n\n")
}

public func SparSwift_correct_my_exercice_2(str:String){
    
    print("------ Niveau 2 -----")
    print("\n")
    print(" Roger : Heureux d'être ton insctructeur en Swift !")
    print(" Roger : Au fait,  tu souhaites apprendre le Swift pour développer sur quel plateforme ?")

    print(" \(userName) : \" \(str)\"")

    if (str == "iOS" || str == "tvOS" || str == "OSX"  ){
        
        print(" Roger  : Génial ! Nous serons effectivement apte à develooper sur \(str) grâce à ce programme")
        print("\nStatus : ✅")
    }
    else {
        print(" Roger  : Ooooppssss  !")
        print(" Roger  : Cet appareil ne figure malheureusement pas dans la liste des de notre programme ")
        print("Status : ❌")
    }
    print("\n\n")

}

public func SparSwift_correct_my_exercice_3(bool:Bool){
    
    print("------ Niveau 3 -----")
    print("\n")
    print(" Roger : Vrai ou Faux  ? Le Swift est un language cool ?")
    
    if (bool == true){
        print(" \(userName)  : \" OUI  C'est vrai !!\"")
        print(" Roger : 👍👍👍")
        print("\nStatus : ✅")
    }
    else {
        print(" \(userName)  : \" NON CHEF ! C'EST DE LA M*****!\"")
        print(" Roger : 😡😡😡")
        print(" \(userName)  : ☠️☠️☠️ ")

        print("Status : ❌")
    }
}


public func SparSwift_correct_my_exercice_4(num:Int){
  
    // consigne  : Créez une variable qu'on appellera num de type Int qui contiendra la valeur 23
    print("------ Niveau 4 -----")
    print("\n")
    print(" Roger : Combien faut - il pour objtenir un black Jack ?!")
    if (num == 21){
        print(" \(userName)  : \" \(num) !! \"")
        print(" Roger : YES !! BLACK JACK !")
        print("\nStatus : ✅")
    }
    else {
        print(" Roger : FAUX !!")
        print("\nStatus : ❌")
    }
}

public func SparSwift_correct_my_exercice_5(taille:Double){
    
    
    print("------ Niveau 5 -----")
    print("\n")
    print(" Roger: Quel est la valeur de PI avec une précision de 3 chiffres après la virgule ?")
    print(" \(userName) : \" \(taille)\"")

    if (taille ==  3.141 ){
        print(" Roger : CORRECT !")
        print("\nStatus : ✅")
    }
    else {
        print("\(userName): FAUX !")
        print("\nStatus : ❌")

        
    }
}

public func SparSwift_correct_my_exercice_6(name:String,lastName:String){
    
    print("------ Niveau 6 -----")
    print("\n")
    print(" Roger : Comment s'appelle le tennis man ayant le plus la classe ?")
    print(" \(userName) : \" \(name) \(lastName)\"")
    
    if (name == "Roger" && lastName == "Federer"){
        print(" Roger : CORRECT !")
        print("\nStatus : ✅")

    }
    else {
        print(" Roger : FAUX !")
        print("\nStatus : ❌")
    }
}

public func SparSwift_correct_my_exercice_7(name:String,lastName:String,anneeNaissance:Int,taille:Double,poids:Int){
    
    print("------ Niveau 7 -----")

    print(" Roger : \"Bonjour  \(name) bienvenu dans le grand 6 \"")
    
    print(" Roger : \"Pour que tu puisse profiter de l'attraction en toutes sérénité et en illimité nous avons besoin de connaitre ton identité ainsi que tes mensurations.\"")

    print("  \(name) : \" Oui bien sur \"")

    let age : Int =  2016 - anneeNaissance
    
    var oneError : Bool = false
    
    print("  \(name) : \" Alors ! Je m'appelle \(name) \(lastName)\"")

    print("  \(name) : \" Je suis née en \(anneeNaissance) j'ai donc \(age)\" ans")

    if (anneeNaissance > 2016){
        oneError = true
        print("Roger :  \"Sympa ton année de naissance tu  viens du futur ?  😅 \"")
    }
    else if (anneeNaissance < 1900){
        print("Roger :  \"Ok ... Donc tu as \(age) ? 😂😂😂\"")
        print("Roger :  \"Moi j'ai 924 ans :) \"")
        oneError = true

    }
    print("  \(name) : \" Je mesure \(taille)\" m")

    if (taille > 2.4){

        print("Roger :  \" C'est bien une taille humaine que tu as renseigné ?\"")

    }
    else if(taille < 0.6){
        oneError = true
        print("Roger :  \" Oh !!! Un minimoyls !!! Cava mon petit bout ?\"")
    }
    
    print("  \(name) : \" Et je pèse \(poids)\" m")


    if(oneError == false){
        print(" Roger : \"Bien noté \"")
        print("\nStatus : ✅")


    }
    else {
        print(" Roger : \" Désolé mais nous n'acceptons que les humains ^^ \"")
        print("\nStatus : ❌")

    }
    



}

public func SparSwift_correct_my_exercice_8(answer:Bool){
    
    print("------ Niveau 8 -----")
    
    print(" Roger : \"On peut stocker la valaur 1920 dans une variable de type String \"")
    
    
    if (answer == true){
        print("\nStatus : ❌")
    }
    else {
        print("\nStatus : ✅")
        
    }
}

public func SparSwift_correct_my_exercice_9(answer:Bool){
    
    print(" Roger : \"On peut stocker la valeur 'Terre' dans une variable de type String \"")

    
    
    if (answer == true){
        print("\nStatus : ✅")
    }
    else {
        print("\nStatus : ❌")
        
    }
}

public func SparSwift_correct_my_exercice_10(answer:Bool){
    
    
    print(" Roger : \"Pour stocker un nombre à virgule je peux utiliser un Int \"")

    
    if (answer == true){
        print("\nStatus : ❌")
    }
    else {
        
        print("\nStatus : ✅")
        
    }
}

public func SparSwift_correct_my_exercice_11(answer:Bool){
    print(" Roger : \"Cette ligne est correct  :  var name : string = 'Michael' \"")

    if (answer == true){
        print("\nStatus : ❌")
    }
    else {
        print("\nStatus : ✅")
        
    }
}


public func SparSwift_correct_my_exercice_12(answer:Bool){
    print(" Roger : \"Cette ligne est correct  :  var pseudo : String = '007' \"")

    if (answer == true){
        print("\nStatus : ✅")
    }
    else {
        print("\nStatus : ❌")
        
    }
}

public func SparSwift_correct_my_exercice_13(answer:Bool){
    print(" Roger : \"Cette ligne est correct  :  let petitPainPrice : Double = 1.40 \"")

    if (answer == true){
        print("\nStatus : ✅")
    }
    else {
        print("\nStatus : ❌")
        
    }
}

public func SparSwift_correct_my_exercice_14(answer:Bool){
    print(" Roger : \" Cette ligne est correct  :  _let  : string = 'Michael'_ \"")

    if (answer == true){
        print("\nStatus : ❌")
    }
    else {
        print("\nStatus : ✅")
        
    }
}

public func SparSwift_correct_my_exercice_15(answer:Bool){
    print(" Roger : \"Pour stocker un nombre un  je peux bool un Bool \"")

    if (answer == true){
        print("\nStatus : ✅")
    }
    else {
        print("\nStatus : ❌")
    }
}

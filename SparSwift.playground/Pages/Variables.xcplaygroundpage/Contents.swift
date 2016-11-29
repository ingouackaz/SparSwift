

/*:
 # LA BASE
 */
//:
/*:
//: En swift, on utilise des variables pour stocker  et manipuler des informations comme un prénom , un nom, l'age d'une personne ou encore son adesse mail.
//: Toutes ces variables possèdent un type relatif à leurs contenu
//:
//: Les principaux types de variables sont :
//:
//: * Les `String` -> Pour stocker des valeurs de type texte
//:
//: * Les `Int` -> Pour stocker des valeurs de type nombre entier
//:
//: * Les `Double` -> Pour stocker des valeurs de type nombre décimal
//:
//: * Les `Float` -> Pour stocker des valeurs de type nombre décimal ( avec plus de précision qu'un float )
//:
//: * Les `Bool` -> Pour stocker des valeurs de type vrai ou faux
//: > **À savoir** :
//: Il existe beaucoup d'autres type de variable en Swift, n'ayez crainte nous verrons tout cela dans d'autres chapitres ;)
 */
/*:
 ## LA SYNTAXE
 */
//: Pour déclarer une variable, on utilise le mot clé `var` suivi du `nomDeLaVariable` de son `type` puis  enfin de la `valeur` qu'on souhaite lui assigner.
//:
var myName : String = "Roger"
var myLastName : String = "Federer"
var myOld : Int = 24

//: En français les lignes ci-dessus se traduisent  par
//:
//: * Ligne 30 : _Je *déclare* une variable que j'appelle `myName` de type `String` et je lui assigne le texte `Roger`_
//:
//: * Ligne 31 : _Je déclare une variable que j'appelle `myLastName` de type `String` et je lui assigne le texte `Federer`_
//:
//: * Ligne 32 : _Je déclare une variable que j'appelle `myOld` de type `Int` et je lui assigne le nombre entier `24`_
//:
//: > **Conseil** :
//: N'hésitez pas à traduire les lignes de codes que vous verrez durant tout le programme , cela est très bénéfique pour la compréhension du language
//:
//: Voyons si ces quelques notions sont acquises :)
/*:
 ## LA PRATIQUE


--------------------------------
 **Exercice 0**

* Créez une variable qu'on appellera `str0` de type `String`
* La variable `str` doit contenir la valeur `"Premier exemple"`
* Ensuite faites corriger votre exercie avec le _SparSwiftCorrector_ ! 
* Syntaxe : `SparSwift_correct_my_exercice_x(nomDeVotreVariable)`
*/
// Exercice example

var str0 : String = "Premier exemple"

SparSwift_correct_my_exercice_0(string: str0)
//: > **À savoir** :
//: La correction de votre exercice apparaitra dans la console ci dessous :)
//:  Good luck !
/*:
--------------------------------
 **Exercice 1**
* Créez une variable qu'on appellera `str1` de type `String`
* La variable `str1` doit contenir la valeur _"Salut tout le monde"_
*/
// SparSwift_correct_my_exercice_1(string: str1)

/*:
--------------------------------
**Exercice 2**
* Créez une variable qu'on appellera `isCool` de type `Bool` 
* La variable `isCool` doit contenir  la valeur _true_
*/
// SparSwift_correct_my_exercice_2(value:isCool)

/*: 
--------------------------------
**Exercice 3**
* Créez une variable qu'on appellera `num` de type `Int
* La variable `num` doit contenir la valeur _21_
*/
// SparSwift_correct_my_exercice_3(word:str)
/*:
--------------------------------
**Exercice 4**

* Créez une variable qu'on appellera `taille` de type `Double`
* La variable `taille` doit contenir la valeur _1.80_
*/
// SparSwift_correct_my_exercice_4(word:str)
/*:
--------------------------------
**Exercice 5**
* Créez une variable qu'on appellera `name` de type String. 
* La variable `name` doit contenir la valeur _"Roger"_
* Créez une variable qu'on appellera `lastname` de type String.
* La variable `lastname` doit contenir la valeur  _"Federer"_
*/
// SparSwift_correct_my_exercice_5
/*:
--------------------------------
 **Exercice 6**
* Créez une variable qu'on appelera name de type String
* Créez une variable qu'on appelera name de type String
* Créez une variable qu'on appelera name de type Int
* Créez une variable qu'on appelera name de type Double
* Créez une variable qu'on appelera name de type Int
* Renseignez la valeur que vous souhaitez dans chacune de ces variables et observez le résultat !
//:
*/
// SparSwift_correct_my_exercice_6
/*:
--------------------------------
 **Exercice 7**

 `Vrai` ou `Faux` : On peut stocker la valaur `1920` dans une variable de type `String`

*/
// SparSwifter_exo_2(word:str)
//: --------------------------------
//: **Exercice 8**
//:
//: Vrai ou Faux : On peut stocker la valeur "Terre" dans une variable de type String
//:
  SparSwift_correct_my_exercice_8(answer:true)
//: --------------------------------
//: **Exercice 9**
//:
//: Vrai ou Faux : Pour stocker un nombre à virgule je peux utiliser un Int
//:
// SparSwifter_exo_2(word:str)
//: --------------------------------
//: **Exercice 10**
//:
//: Vrai ou Faux : Pour stocker un nombre à virgule je peux utiliser un Inr
//:
// SparSwifter_exo_2(word:str)
//: --------------------------------
//: **Exercice 11**
//:
//: Cette ligne est correct  :  _var name : string = "Michael"_
//:
// SparSwifter_exo_2(word:str)
//: --------------------------------
//: **Exercice 12**
//:
//: Cette ligne est correct  :  _var pseudo : String = "007"_
//:
// SparSwifter_exo_2(word:str)

//: --------------------------------
//: **Exercice 13**
//:
//: Cette ligne est correct  :  _let petitPainPrice : Double = 1.40_
//:
// SparSwifter_exo_2(word:str)
//:
//: --------------------------------
//: **Exercice 14**
//:
//: Cette ligne est correct  :  _let  : string = "Michael"_
//:
// SparSwifter_exo_2(word:str)


//: _Les variables comme leurs nom l'indique sont faites pour changer pour être manipulé , voyons ça ensemble dans le prochain Chapitre :D_
//: 
//: 
//:

//: [Précédent](@previous) | [Suivant](@next)


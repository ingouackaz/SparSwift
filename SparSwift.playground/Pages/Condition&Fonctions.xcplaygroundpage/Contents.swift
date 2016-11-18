//: [Previous](@previous)

import Foundation

/*:
 # LES FONCTIONS
 
 Une fonction est une portion de code qui vous permet d'exécuter une suite d'instructions et qui va vous retourner ou non une valeur. L'exécution pourra se faire grâce à des paramètres que l'on aura précisés.
 
 Bien sûr, il ne faut pas voir des fonctions partout. En général, on crée des fonctions dès lors que l'on a besoin d'exécuter des opérations assez complexes et surtout, que l'on envisage de répéter ces opérations plus tard dans le programme.
 
 En Swift, il existe énormément de fonctions déjà prêtes à l'emploi. Vous n'avez plus qu'à les utiliser comme vous le souhaitez. Je pourrais vous les présenter tout de suite, mais cela nécessiterait une autre notion, plus complexe à apprendre, pour pouvoir les utiliser. Je ne voudrais pas vous embêter avec ces termes ; promis, je reviens là-dessus plus tard
 
  */
/*:
 ## La syntaxe
 
 * On écrit le mot-cléfunc (diminutif de function, fonction en français).
 * S'ensuit le nom de votre fonction. Le nom devra respecter les mêmes conditions que pour le nom d'une variable et ne doit pas avoir le même nom qu'une variable existante. On termine par une paire de parenthèses : ouvrante et fermante.
 * On ouvre des accolades.
 * À l'intérieur de ces accolades, on exécute les instructions souhaitées pour cette fonction.
 */
//: ## Fonctions sans paramètres
//: Voici la syntaxe pour définir une fonction sans parametre :
/*:
     func nomDeLaFonction() {
 
     // Instructions
 
     }
*/
/*:
//: *Exemple d'une fonction et de comment l'utiliser*
 
     func disBonjour() {
 
        print("Bonjour !")
      }
 
     disBonjour()
*/
//: ## Fonctions avec paramètres
/*:
 
 On peut aussi fournir des paramètres à notre fonction.
 Ces paramètres seront à préciser entre parenthèses. Vous pouvez en déclarer autant que vous le souhaitez. Dire bonjour c'est bien, mais dire bonjour à quelqu'un c'est encore mieux. Voici la syntaxe d'une fonction prenant des paramètres

     func nomDeLaFonction(parametre1: Type, parametre2: Type, ...) {
 
        // Instructions
 
     }
 
     nomDeLaFonction()
 
 Ce qui nous dans un cas concret : 
 
     func disBonjour(prenom: String) {
 
     print("Bonjour " + prenom + " !")
 
     }
 
     // Pour l'utiliser
     disBonjour(prenom: "Rudy")
     disBonjour(prenom: "Théo")
     disBonjour(prenom: "Flore")
 
 */
//: ## Fonctions avec un retour
/*:
 On pourrait s'imaginer maintenant une fonction qui calcule le carré d'un nombre ou encore qui calcule le périmètre d'un rectangle. Seulement, cette fois-ci on souhaiterait récupérer la valeur pour s'en servir ensuite. On va donc préciser à notre fonction de lui exécuter certaines actions, et de nous fournir la valeur que l'on souhaite. Voici la syntaxe d'une fonction qui retourne une valeur.
 
    func nomDeLaFonction(parametre1: Type, parametre2: Type, ...) -> TypeRetour {
 
     return laValeurARetourner
 
     }
 
 Ce qui nous dans un cas concret :

     func calculeCarre(nombre: Int) -> Int {
     let nombre = nombre * nombre
 
     return nombre
     }
 
     // Pour récupérer ces valeurs
     let carreDe5 = calculeCarre(nombre: 5)
     print("Le carré de 5 est \(carreDe5).")
 
 */

/*:
 ## LA PRATIQUE


--------------------------------
   **Exercice 0**
 * Créez une fonction qu'on appellera `disBonjour`.
 * disBonjour prendra en paramètre 2 variable de type `String` et renverra une variable de type String.
 * disBonjour renverra une string qui contiendra `"Bonjour + parameter1 + pararemeter2 + comment tu vas :) ?"`
 */
//:

func disBonjour(prenom:String, nom:String) -> String {

    let result : String = "Bonjour " + prenom + " " + nom
    
    print(result)
    
    return result
}

disBonjour(prenom: "Roger", nom: "Infgouacka")
SparSwift_correct_my_exercice_0(f: disBonjour)

//: > **À savoir** :
//: Vérifier ensuite la correction de votre exercice dans la console ci dessous :)
//:  Good luck !
//: --------------------------------

//: [Précédent](@previous) | [Suivant](@next)

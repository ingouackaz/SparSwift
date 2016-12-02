//: [Previous](@previous)

import Foundation

var str = "Hello, playground"


/*:
 # LES CONDITIONS
 
 
 Nous allons commencer par des conditions simples, à savoir :if... else  (en français si... sinon). Si on reprend l'exemple de l'intro, on a alors : si on a 18 ans ou plus alors on est majeur, sinon on est mineur.
 
 Dans notre programme Swift, on va interpréter cela un peu différemment. Admettons que nous ayons défini une variable âge, alors on dira : si l'âge est supérieur ou égal à 18 alors on est majeur, sinon on est mineur. Cette fois-ci, nous avons tout simplement comparé l'âge pour définir si la personne est majeure ou non. Pour nos conditions, on utilisera des opérateurs de comparaison.
 
 */

/*:
 ## Les opérateurs
 
 Les opérateurs sont des éléments qui servent à comparer. . Par exemple, si l'on veut comparer un nombre avec un autre, on pourra tester si le premier nombre est supérieur à l'autre. Ou bien, si les deux nombres sont identiques.
 
 Voici la liste des opérateurs : 
 
 
 * == signifie : est égal à
 * \> signifie : strictement supérieur à
 * \>= signifie : est supérieur ou égal à
 * < signifie : strictement inférieur à
 * <= signifie : inférieur ou égal à
 * != signie : différent de 
 
 > **Attention** :
 Il y a bel et bien deux signes égal pour tester l'égalité. Rappelez-vous : dans le chapitre précédent, nous avons vu qu'un simple égal sert à affecter une valeur.
 
 */
//: ## Condition qu'avec un if
/*: Pour réaliser une condition en Swift, voici comment procéder par étapes.

 * On écrit le mot clé if.
 * On ajoute un espace et on introduit notre condition avec un opérateur de comparaison.
 * Enfin, on ouvre une accolade et on ferme une autre accolade. C'est entre ces deux accolades que l'on pourra exécuter ce qu'on souhaite uniquement pour notre condition.
 
 */
//: Voici la syntaxe pour définir une condition avec un seul if :
/*:
     let age = 20
 
     if age >= 18 {
     print("Vous êtes majeur !")
     // Exécutez ici tout ce que vous voulez pour une personne majeure !
     }
     if 20 >= 18 {
     print("20 est bien supérieur à 18 !")
     }
 
 
 ## Condition if... else
     let age = 12
 
     if age >= 18 {
     print("Vous êtes majeur !")
     } else {
     print("Vous êtes mineur.")
     }
 
 
 ## Condition if... else if... else
 
     let age: Int = 18
 
     if age >= 21 {
     print("Vous êtes majeur, et même aux Etat-Unis !")
     } else if age >= 18 {
     print("Vous êtes majeur, mais pas aux Etat-Unis. :(")
     } else {
     print("Vous êtes mineur.")
     }

 

 */
 
//: [Next](@next)

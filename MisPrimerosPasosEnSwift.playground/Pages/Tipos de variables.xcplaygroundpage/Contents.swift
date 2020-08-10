/*:
 ## ⭐️ Declaración de Variables
 En Swift tenemos dos tipos de espacios en memoria dentro de un playground: Variables y Constantes.\
 Los espacios en memoria son espacios reservados en la computadora a los
 cuales les asignamos un valor.
 
  ✨ Tipos de variables: let y var
 
 * Let (constantes): El valor que le asignes a esta variable siempre será
  el mismo y no se podrá reasignar. \
  *Sintaxis:*
  let `nombre_variable` : `Tipo_Dato`= `Valor` \
  *Ejemplos:**/
 let cosa1 : Int = 18
 let cosa2 : Float = 11.34
 let cosa3 : Bool = false
 let cosa4 : Double = 27.53435354
 let cosa5 : String = "🦶"
/*:
* Variables (var): Estas se definen por tener un valor diferente en
 cualquier momento en el que tu lo asignes.\
  *Sintaxis:*
  var `nombre_variable` : `Tipo_Dato`= `Valor` \
  *Ejemplos:* */
 var thing1 : Int = 34
 var thing2 : Float = 1344.67
 var thing3 : Bool = true
 var thing4 : Double = 12.4545646
 var thing5 : String = "🥺"
/*:
 - Note: Los "`:`" le indican a la computadora reservar un espacio de
memoria del tipo de dato que le asignes*/
/*:
## ⭐️ Operaciones con var y let
Podemos realizar operaciones asignando nuevas variables de la siguiente manera.*/
/*:
- Note:
 La función `print(nombre_variable)`  permite imprimir uno o varios
valores en la consola.
 
 
 *Ejemplo:**/
print(cosa1, cosa2, cosa3, cosa4, cosa5)
print(thing1, thing2, thing3, thing4, thing5)
var suma : Int = cosa1 + thing1
print(suma)

var resta : Float = cosa2 - thing2
print(resta)

var suma1 : String = cosa5 + thing5
print(suma1)

var multiplicacion : Double = cosa4 * thing4
print(multiplicacion)

/*:
- Important: No se pueden realizar operaciones con diferentes tipos de datos.*/

/*:
 - Experiment: 👩🏻‍💻 Realiza el siguiente experimiento con variables:
 ![burbuja](ejercicio.jpg)*/
 
//Realiza aquí tu experimento



/*:
[Anterior 👈🏻](@previous)  |  Página 5 de 21  |  [👉🏻 Siguiente](@next)
 */

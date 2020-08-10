/*:
 ✨Set
 
 Conjunto de colecciones no ordenadas de valores únicos.
 Un Set almacena valores distintos de un mismo tipo en una colección sin orden definido, es decir un Set de tipo String solamente almacenará cadenas de texto y donde no podrán repetirse los valores. Usualmente se hace uso de un Set en lugar de un Array cuando el orden de los elementos no sea importante, o cuando es necesario asegurarse de que un artículo sólo aparece una sola vez.
 
 *Sintaxis:*
 
 var `nombre_set` : Set<`Tipo_dato`> = [valor1, valor2, valor3]
 
 *Ejemplo:*
 */
var escuelas : Set<String> = ["UNAM", "IPN", "UAM", "TEC DE MONTERREY"]
print(escuelas)
/*:
 Utilizamos la propiedad `.contains`  ->  Para identificar si la contiene*/
if (escuelas.contains ("UNAM")) {
    print("Tenemos esa escuela")
}
/*:
Podemos crear un Set vacío de un cierto tipo de dato utilizando la sintaxis de inicialización:
*/

var letras = Set<String>()

print("letras es de tipo Set con \(letras.count) elementos.")
/*:
 ✨ Diccionario
 
 Diccionarios de colecciones no ordenados con asociaciones llave-valor.
 Cada valor está asociado con una clave única, que actúa como un identificador para ese valor dentro del diccionario.

 A diferencia de los elementos de un Array, los elementos de un diccionario no tienen un orden específico. Hacemos uso de un diccionario cuando se necesita buscar valores en función de su identificador (llave-valor), casi de la misma manera que un diccionario en el mundo real cuando buscamos la definición de una palabra en particular.
 
 *Sintaxis:*
 
 var `nombre_dicc` : [Tipo_dato : [`Tipo_dato`]] = [ llave: valor1, llave2: valor2, llave3: valor3]
 
 *Ejemplo:*
 */
var zoo: [String:[String]] =
    ["Mamiferos":["🐷","🐮", "🦁", "🐨"],
     "Voladores": ["🦋","🐞", "🐝", "🦇"],
     "Marinos":["🦐 ", "🐙 ", "🐡"],
     "Extintos":["🦖", "🦕"]
]
print(zoo)
//: Para definir un diccionario vacío, se hace de la siguiente manera:
var familia : [String : [String]] = [:]
print(familia)
//: Igual que en los arrays, los set y diccionarios tienen propiedades similares a las del Array, como count:
//: *Ejemplo:*
print(familia.count)
/*:
 - Experiment: Crea un diccionario  del tipo de dato que tu desees, tanto llaves como contenido. Cada llave será un genero músical y tenga dentro 3 canciones representativas del género. (Debe tener minímo 5 llaves)
 Investigar las siguientes propiedades:
 
 * ¿Cómo imprimir únicamente las llaves de un diccionario?
 
 * ¿Cómo imprimir únicamente los datos de un diccionario?
 
 * ¿Cómo imprimir ambas (llave y datos)?
 */


 
 

/*:[Anterior 👈🏻](@previous)  |  Página 16 de 21  |  [👉🏻 Siguiente](@next)
 
 */


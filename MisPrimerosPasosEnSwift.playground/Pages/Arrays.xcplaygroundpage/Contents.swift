/*:
 ## ⭐️ Colecciones de datos
 
 En Swift tenemos 3 tipos de colecciones básicas: Arrays, Set y Diccionarios para alacenar colecciones de datos.
 
 ✨ Arrays
 
 Usamos listas todo el tiempo. Podemos hacer listas de tareas pendientes, una lista de deseos, una lista de metas a corto y largo plazo, etc.
 En Swift, las listas se llaman Arrays/Arreglos.
 
 *Sintaxis:*
 
 var/let `nombre_array` : [Tipo_dato] = [valor1, valor2, valor3]
 
 *Ejemplos:*
 */
var nombres:[String] = ["Vane🦔","Isis🧜🏻‍♀️","Migue🐻"]
print(nombres)
var edades:[Int] = [22,21,22]
print(edades)
var dinero:[Float] = [300.354, 764]
print(dinero)
var verdades:[Bool] = [true, true, false]
print(verdades)
var todo:[Any] = [1,"Hola",true]
print(todo)
/*:
 También podemos crear arrays vacios, que no tengan un valor asignado.
 
 *Sintaxis:*
 
 var/let `nombre_array` : [Tipo_dato] = ()
 
 *Ejemplos:*
 */
var edad = [Int]()
var peso = [Float]()
var nombre = [String]()
/*:
- Note: Podemos acceder a un elemento especifico del arreglo agregando la posición en la que se encuentra el elemento que deseamos\
*Ejemplo:**/
print(nombres[0], edades[1], dinero[1], verdades[2], todo[1])
/*:
 * Propiedades de un Array\
 Las propiedades nos ayudan para agregar, eliminar o modificar contenido dentro de nuestro array, trabajaremos con las siguientes: insert(),  count,  isEmpty,  append(),  first,  last,  min,  max,  removeLast(), removeAll(),  remove().
 */
//: * `.count`  ->  Regresa el número de elementos existentes en un array.
print(nombres.count)
//: * `.isEmpty` ->  Identifica si el arreglo: ¿Esta vacio?
print(nombres.isEmpty)
//: *  `!`  ->  si lo que queremos saber es: ¿Tiene algo?
print(!nombres.isEmpty)
//: * `.append`  ->  Agrega un elemento en el arreglo ya definido
print(dinero)
dinero.append(40)
print(dinero)
print(nombres)
nombres.append("Iván🎼 ")
print(nombres)
//: * `.first`  ->  Nos regresa el primer elemento de un array.
//: * `.last`  ->  Nos regresa el último elemento del array.
print(nombres.first!, nombres.last!)
print(nombres[2])
//: * `max`  y `min`  ->  Te devuelven el número max y min dentro de tu array.
print(edades)
edades.min()
edades.max()
print(dinero)
dinero.min()
dinero.max()
//: * `removeLast()` , `removeFirst()` , `remove(at: #)` y `removeAll()`  -->  Remueve un elemento o elementos del array.
print(nombres)
nombres.removeLast()
print(nombres)
nombres.removeFirst()
print(nombres)
nombres.remove(at: 1)
print(nombres)
nombres.removeAll()
print(nombres)

/*:
✨ Array Bidimensional
 
Tiene más de una dimensión
 
*Sintaxis:*\
var/let `nombre_array` : [[Tipo_dato]] =
[
    [valor1, valor2, valor3],
    [valor1, valor2, valor3],
    [valor1, valor2, valor3],
]
 
*Ejemplo:**/
var zoologico: [[String]] =
    [
        ["🐷","🦋","🐮", "🦁", "🐨"],
        [ "🐞", "🐝", "🦇"],
        ["🦐", "🐙", "🐠", "🐡"],
        ["🦖", "🦕"]
]
print(zoologico) //Imprime el arreglo completo
print(zoologico[2].first!) //Imprime el primer elemento del segundo renglón
print(zoologico[2])//Imprime todos los elementos del segundo renglón


/*:
 - Experiment: Realiza el siguiente experimento. El siguiente arreglo contiene una lista de tareas del hogar que debes realizar:
 */
let tareas = ["Aspirar", "Desempolvar", "Lavar la ropa", "Alimentar a los dragones", "Lavar trastes", "Limpiar la mesa", "Lavar el baño", "Cocinar la cena", "Sacar al perro a pasear", "Ordenar mi cuarto", "Limpiar las ventanas", "Limpiar la chimenea", "Tender la ropa mojada", "Guardar la ropa limpia", "Arreglar el cajón de la cocina"]
//: Cada tarea te lleva realizarla alrededor de 13.454 minutos:
let minutosDeTareas = 13.454
//: ¿Cómo averiguas cuánto tiempo te llevará aproximadamente realizarlas todas? Debes saber cuántas tareas hay en la lista. Puedes utilizar una propiedad de arrays para resolver el problema.

//Programa aquí tu solución





/*:
[Anterior 👈🏻](@previous)  |  Página 15 de 21  |  [👉🏻 Siguiente](@next)
 
 */

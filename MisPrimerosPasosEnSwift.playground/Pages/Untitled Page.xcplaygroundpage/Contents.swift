import UIKit
/*:
 ## ⭐️Bucles
 
 Son bloques de código que nos facilitan como programadores a tareas que son repetitivas, ejecutando un segmento de código repetidas veces, por un número específico de iteraciones o hasta cierta condición. 🌪
 
 Antes de comenzar con los controles de flujo recordemos los operadores de comparación y asignación que podemos manejar en Swift:
 */
1 == 1 //true porque 1 es igual a 1
2 != 1 //true porque 2 no es equal a 1
2 > 1 //true porque 2 es más grande que 1
1 < 2 //true porque 1 más pequeño que 2
1 >= 1 //true porque 1 es mayor o igual que 1
2 <= 1 //falso porque 2 no es menor o igual que 1
/*:

 ✨ For
 
 Sirve para iterar sobre una secuencia como elementos de un array (matriz), rangos de números o caracteres en una string (cadena).
 
 Su estructura es la siguiente:
 
 for `nombre_del_for` in `rango`
 
 
 {
 
 `Acción a repetir`
 
 
 }  */
//: *Ejemplos:*
//: * For sencillo
for i in 1...5
{
    print("Hola")
}
//: * For con Identación
for _ in 1...5
{
    print("Repeat")
}

//: * Concatenado variables simples con un FOR:
let persona = "😚"
for carita in 1...5 {
    print("emoji \(carita) \(persona) de 5")
}
//: * Impresión de un arreay Unidimensional:
var caritas: [String] = ["😣", "🤬" ]
/*:
 Esta es una manera sencilla de imprimir los elementos de un arreglo, únicamente haciendo referencia en la parte del `rango` al nombre del array. Así indicaremos que el ciclo se lleve a cabo dentro del array */
for carita in caritas
{
    print(carita)
}
/*:
 Realizaremos la misma acción pero de otra forma: */
for carita in 0...(caritas.count-1)
{
    print(caritas[carita])
}

//: * Impresión de un arreay Bidimensional  con un FOR:
var arraybidimensional:[[String]] = [
    ["🤯","🤬"],
    ["🥶", "😖"],
    ["😘","😱"],
]
for i in arraybidimensional
{
    for j in i
    {
        print(j)
    }
}

/*:
 ✨ While
 
 Realiza un conjunto de declaraciones hasta que una condición se convierte en false, se suelen usar cuando no se sabe el número de iteraciones que se han de realizar.
 
 Comprueba una condición y si se cumple, realiza las sentencias hasta que ya no se cumpla.
 
 *Ejemplo:*
 */
var edad : Int = 16
var año : Int = 2017
while edad<18
{
    print("Es el año \(año), Tienes \(edad) años, No eres mayor de edad.")
    edad += 1
    año += 1
    if edad>18
    {
        print("Es el año \(año), Tienes \(edad) años, Ya tienes edad!")
    }
}

/*:
 ✨ Repeat - While
 
 Primero realiza las sentencias y luego comprueba la condición
 
 *Ejemplo:*
 */
var fruta : Int = 0

repeat
{
    print("No has comido suficientes frutas hoy")
    fruta += 1
} while fruta < 4
print("Ya comiste suficientes frutas hoy")

/*:[Anterior 👈🏻](@previous)  |  Página 17 de 21  |  [👉🏻 Siguiente](@next)
 
 */


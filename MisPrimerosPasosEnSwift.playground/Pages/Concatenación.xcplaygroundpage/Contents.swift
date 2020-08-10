/*:
 ## ⭐️ Concatenación en sus diferentes formas
 
 La concatenación se define como la unión de diferentes tipos de variables dentro de otra de tipo `String`.
 
 *Sintaxis:*
 "\\(`nombre_variable`)"
 
 Con frecuencia, los programadores deben concatenar o combinar cadenas.
 Por ejemplo, en Facebook, es posible que veas un mensaje como el siguiente:
 
 *Chris reaccionó a tu comentario*.
 
 En Swift, puedes combinar cadenas agregándolas unas a otras: */
// Es posible que esto cambie con el tiempo.
var nombreUsuario = "Chris"

// Esta parte del mensaje se volverá a utilizar.
let reaccion = "reaccionó a tu comentario. "

/*:
 ✨ Primera forma de concatenar
 
 *Sintaxis:*
 
 let cadenaFinal = cadena1 + " " + cadena2 + " "+ cadena3+ "..." + cadena n
 
 *Ejemplo:* */
var mensajeFinal = nombreUsuario + " " + reaccion
print(mensajeFinal)
nombreUsuario = "Ulises"
mensajeFinal = nombreUsuario + " " + reaccion
print(mensajeFinal)
nombreUsuario = "Ariana"
mensajeFinal = nombreUsuario + " " + reaccion
print(mensajeFinal)
/*:
  ✨ Segunda forma de concatenar
 
  *Sintaxis:*
 
 `let` cadenaFinal = " \\(`variable1`)  \\(`variable2`)"
 
 *Ejemplo:*
 */
nombreUsuario = "Isis 👩🏻‍💻"
mensajeFinal = "usuario:\(nombreUsuario) ha \(reaccion)"
print(mensajeFinal)

/*:
 - Note: En Swift, existen propiedades que podemos utilizar sobre las variables, una de ellas es `capitalized`, permite pasar las primeras letras de una palabra a letras mayúsculas.\
 *Ejemplo:* */

var nombres: String = "paola vanessa"
var apellido1: String = "Orozco"
var apellido2: String = "del angel"
/*:
 Para concatenar, creamos una variable llamada `nombre completo` y seguimos la sintaxis.*/
var nombrecompleto: String = "Hola, \(nombres) \(apellido1) \(apellido2) \n ¡Bienvenida a Swift!"
print(nombrecompleto)
/*:
Agregaremos la libreria UIKit para poder utilizar el metodo capitalized*/

/*:
## ⭐️ ¿Qué es `import UIKit`?
Esta es una librería, añade un conjunto de funciones, propiedades etcétera.\
Significa que nos permitirá experimentar con todos los elementos que hay en\
 ella para hacer programas en Swift.*/

import UIKit
print(nombrecompleto.capitalized)

/*:
 
 - Experiment: 👩🏻‍💻 Crea dos variables para decir cual es tu pelicula y tu libro favorito y concatenalas en un print.
 
 
 *Ejemplo:*
 
 `print`("Mi pelicula favorita es  `peliculaFavorita` y mi libro favorito es `libroFavorito` ")
 
 
 
 - Note:
 Usa las dos formas de concatenación que vimos
 
 
 */
//Aquí debe ir ejercicio




/*:
[Anterior 👈🏻](@previous)  |  Página 7 de 21  |  [👉🏻 Siguiente](@next)
 */


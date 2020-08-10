/*:
 ## ⭐️ Funciones
 
 Las Funciones son bloques de código que ejecutan una acción específica.
 
  Elementos autónomos con un nombre que los identifique para poder ser llamados y realizar su tarea cuando sea necesario.
 
  *Sintaxis:*
 
  * Creación de la función:
 
  func `nombre_función`(`valor` : `Tipo_Dato`) -> `Tipo_Dato`\
  {\
  Acción\
  }
  * Mandar a llamar a la función:

  nombre_función(valor)
 
  *Ejemplos:*
  */

 func saludar ()
 {
  print("Hola,¿Cómo estas?")
 }

 saludar()
/*:
 - Note:Podemos tener funciones vacias (No se les envia un valor) y a las que si se les requiere enviar valores
 */
 func area_cuadrado(lado:Float) -> Float
 {
 return lado*lado
 }
 print("El área del cuadrado es: ", area_cuadrado(lado: 5))
/*:
 - Important: Existe algo llamado `valor referenciado`, hacemos uso del `_`para no especificar a que variable va cada elemento, sino que los toma así como los recibe, en orden.
 
 
  *Ejemplo:*
 */
 func area_rectangualo (_ altura:Float,_ base:Float) -> Float
 {
     let a = altura * base
     return a
 }

 print("El área del rectangulo es: ", area_rectangualo(10, 20) )

/*:
 - Experiment:
 1. El objetivo es realizar un diagrama de flujo que represente un algortimo que ordene `arrayBonito` de mayor a menor.
 2. Realiza el pseudocódigo de este algoritmo.
 3. Realiza tu código utilizando una función que orde al `arrayBonito`
 4.- Entrega a tu mentor tus resultados.*/
var arrayBonito = [3423, 5454, 6676, 12, 35, 1000, 1.67, -85]
//Escribe aquí tu código

/*:[Anterior 👈🏻](@previous)  |  Página 20 de 21  |  [👉🏻 Siguiente](@next)

*/

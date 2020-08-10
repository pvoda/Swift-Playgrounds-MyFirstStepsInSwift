/*:
 ## ⭐️ Condicionales
 
 Las condiciones nos sirven para realizar diferentes acciones dependiendo el caso en el que nos encontremos situados. En Swift tenemos: `IF-ELSE` Y `ELSE-IF`.
 
 ✨ IF
 
 Cuando necesitamos que una condicion se cumpla, utlizamos la sentencia If.
 
 *Sintaxis:*
 
 if `nombre_variable`(operador_comparación)`Valor`\
 {\
 Acción 1\
 }
*Ejemplo**/
var temperaturaFahrenheit = 30

if temperaturaFahrenheit <= 32 {
    print("¡Hace mucho frío! Es mejor usar ropa abrigadadora.")
}
/*:
 ✨ ELSE

 Si se cumple una condición, se realiza una primera acción, sino se realizar por default la segunda acción dentro del `else`.
 
*Sintaxis:*
 
 if `nombre_variable`(operador_comparación)`Valor`\
 {\
 Acción 1\
 }\
 else\
 {\
 Acción 2\
 }\
 *Ejemplo:**/
var alessander: Int = 17
if alessander <= 18
{
    print("No eres mayor de edad")
}
else
{
    print("Ya eres mayor de edad en México 🇲🇽")
}
/*:
 ✨ ELSE - IF
 
 Se utiliza cuando se desea agregar más de una condición
 
 *Ejemplo:**/
var persona1 : String = "🥰"
if persona1 == "😔"
{
    print("Estas triste")
}
else if persona1 == "👩🏻‍💻"
{
    print("Estas programando")
}
else
{
    print("Estas enamorado")
}
/*:
 ✨ Switch
 
 El Switch es utilizado cuando se requiere usar un mayor número de condiciones.
 
 *Sintaxis:*
 \
 switch `nombre_variable`
\
 {
 \
 case `valor1`:\
 Acción 1\
 break\
 case `valor2`:\
 Acción 2\
 break\
 ...\
 defaul:\
 Acción n\
 }
 */
 var corazon: String = "❤️"
 switch corazon {
 case "💔":
 print("Ella")
 break
 case "🖤":
 print("No tienes Amor")
 break
 default:
 print("Eres amado")
 }
/*:
 
 - Experiment: Realiza un ejemplo de cada uno de los bubles y condicionales
 
 */
//Escribe aquí tu código


/*:[Anterior 👈🏻](@previous)  |  Página 18 de 21  |  [👉🏻 Siguiente](@next)

*/

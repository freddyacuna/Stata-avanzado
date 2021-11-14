/* Macros Locales
Las macros locales permiten almacenar números y palabras para luego utilizarlos 
en distintas operaciones.
*/
*puede almacenar valores

local ejemplo_a=1

*puede almacenar letras o palabras

local ejemplo_b="uno"

*Para utilizar el contenido de una macro local se debe llamar de la siguiente forma:
display `ejemplo_a' // cuando es un número.

display "`ejemplo_b'" // cuando es texto

/*
utiliza comillas "especiales". La primera comilla (apertura) puede ser llamada por alt+96
La segunda puede se llamada (cierre) utilizando alt+39
*/

*podemos usarlos para diferentes estadisticas como summ

summ var

return list

/* se deben respetar reglas de uso. si la corremos en un do-file, solo vivirá allí. Por otro lado, si la corremos en la 
consola de comandos, entonces se genera una memoria solo en ella. En sintesis, se debe respetar en qué contexto se usará

debe tener en cuenta que las variables locales (temporales) solo pueden vivir en la consola vs do file*/

/* Macros globales 
permiten almacenar valores o palabras para luego utilizarlos en distitnas operaciones.
A diferencia de las locales, estas macros no se borran cuando el do-file termina de ejecutarse.
*/

*se define como

global ejemplo_c = 25

para utilizarla el contenido

display $ejemplo_c

*estos macros perduran más allá del contexto utilizado.


* La ventaja de usar macros es optimizar las rutas y optenciones de palabras claves que se requieren usar más de una vez.

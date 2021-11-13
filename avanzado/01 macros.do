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

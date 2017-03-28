Como vimos, un objeto puede entender múltiples mensajes; a este conjunto de mensajes que podemos enviarle lo denominamos **interfaz**. Por ejemplo, la interfaz de `Pepita` es: 

* `energia`: nos dice cuanta energía tiene (un número);
* `cantar`: hace que cante;
* `comer_lombriz`: hace que coma una lombriz;
* `volar_en_circulos`: hace que vuele en circulos.

<!--
interface Pepita {
   int energia
   void cantar
   void comer_lombriz
   void volar_en_circulos
}
-->

Lo cual también se puede graficar de la siguiente forma:

![interfaz](http://www.plantuml.com/plantuml/png/HSZ13O0m20NGUwTW93Te4D6GL31Vx47ZxiQB7jypJyNCeZJePibq5I8oJr9NBCOlUzX4mfwCdx4gQejrX9tVzcYCgbx584UBlTmF)

> ¡Un momento! ¿Qué significa `int`? ¿Y `void`? 
> Enviá nuevamente esos mensajes. Y fijate qué devuelve cada uno (lo que está a la derecha del `=>`).

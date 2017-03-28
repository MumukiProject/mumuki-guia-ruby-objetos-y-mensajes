Cuando se envía un mensaje a un objeto, y este lo entiende, puede reaccionar de dos formas diferentes: 

* Podría _producir un efecto_, es decir hacer algo. Por ejemplo, el mensaje `cantar` reproduce el sonido del canto de `Pepita` . Esos son los mensajes de tipo `void`.
* O también podría _devolver otro objeto_. Por ejemplo el mensaje `energia` devuelve siempre un número, es un mensaje que retorna `int`s (lo cual en español quiere decir _enteros_, por los números enteros).

:warning: _Para ser justos, un mensaje podría reaccionar con una combinación de las formas anteriores: tener un efecto y devolver algo. Pero esto es una **muy mala idea**._

> ¿Y qué hay de los mensajes como `comer_lombriz` y `volar_en_circulos`? ¿Hicieron algo? ¿Qué clase de efecto produjeron? ¿Devuelve `energia` siempre lo mismo? :frowning::thought_balloon:
> 
> Descubrilo intercalando varios envíos de mensajes. 

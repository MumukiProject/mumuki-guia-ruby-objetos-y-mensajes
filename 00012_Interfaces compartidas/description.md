Veamos si queda claro, siendo que las interfaces de `Norita`, `Pepita` y `Mercedes`son las siguientes: 

<!--
@startuml
interface Pepita {
   energia
   cantar!
   comer_lombriz!
   volar_en_circulos!
}

interface Norita {
   cantar!
   comer_lombriz!
   volar_en_circulos!
}

interface Mercedes {
   cantar!
}
@enduml
-->

<img src="http://www.plantuml.com/plantuml/png/fSmn2eD048NXVayn7YZ16ooJyIKCh3lot5WOlBl4Gh2s-_cBpsi3tsgG7fCtbLyI4LJmu_fFqzgKtP4nWhd4-AAlnrcYA3DgDgTzIynTsbBoqtm6J_CMz00D0-OhjUq0" alt="Tres rectángulos. El primer rectángulo dice I de interfaz seguido de la palabra Pepita y debajo lista los mensajes energia, cantar!, comer_lombriz! y volar_en_circulos!. El segundo rectángulo dice I de interfaz seguido de la palabra Norita y debajo lista los mensajes cantar!, comer_lombriz! y volar_en_circulos!. El tercer rectángulo dice I de interfaz seguido de la palabra Mercedes y debajo solo tiene el mensaje cantar!"/>

Esto significa que comparten algunos mensajes y otros no. ¿Qué interfaces comparten entre ellas? 

> Completá el código en el editor.
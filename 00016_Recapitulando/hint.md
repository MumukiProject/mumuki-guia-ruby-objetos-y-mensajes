Cualquier envío de mensajes que devuelva algo es una expresión válida, y puede ser usada en cualquier lugar en que se espera un objeto. Por ejemplo, las siguientes colaboraciones son válidas:

```ruby
ム Fitito.cargar_nafta!(120 * 4)
ム Fitito.cargar_nafta!(Fitito.capacidad_tanque_nafta - Fitito.nafta_disponible)
ム Fitito.cargar_nafta!(Monedero.dinero_total / NaftaSuper.precio_por_litro)
```
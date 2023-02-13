# Proyecto-ETL
![](/imagenes/ageofempiresimagen.jpeg)
## Índice
1.[Contexto](#contexto)\
2.[Procedimiento](#Procedimiento)\
3.[Coclusiones](#Conclusiones)
<a name="Contexto"/>
## Contexto
Age of Empires II es un videojuego de estrategia en tiempo real desarrollado por Ensemble Studios y publicado por Microsoft en 1999. En este juego, los jugadores controlan una civilización a lo largo de la Edad Media y tienen como objetivo construir y mejorar su economía, tecnología y ejército para conquistar y someter a otras civilizaciones.

El juego cuenta con una amplia variedad de civilizaciones, cada una con sus propias fortalezas y debilidades, y los jugadores pueden elegir entre ellas al principio del juego. La mejora de la economía se logra mediante la recolección de recursos y la construcción de edificios y unidades militares, mientras que la mejora de la tecnología se logra invirtiendo en investigación.

En este proyecto, hemos intentado recopilar la informacion de las civilizaciones y de las unidades disponibles mediante difentes técnicas. 

<a name="Procedimiento"/>
## Procedimiento

<details>
<summary>Métodos</summary>
<br>
Los métodos utilizados han sido dos. El primero ha sido el acceder a una API del videojuego que está centrada en las partidas rankeadas. De esta API hemos extraido las diferentes civilizaciones del videojuego. Aunque me he sentido tentado de extraer mucho mas material sobre los jugadores top, he decidido centrarme en lo que ya tenía pensado. El otro método utilizado ha sido el escreapeo de dos páginas webs para extraer de una las diferentes undidades, y de otra el nombre de los edificios donde se producen esas unidades para cruzar los datos.
<br></details>
<details>
<summary>Fuentes</summary>
<br>
    Estas son las fuentes de las que hemos sacado los datos:
    
    API: https://aoe2.net/api/strings?game=aoe2de&language=en

    Web1 screapeada: https://www.aoe2database.com/unit/175/1/en

    Web2 screapeada: https://ageofempires.fandom.com/wiki/Units_(Age_of_Empires_II)
    
<br></details>
<details>
<summary>Mejoras y escalabilidad</summary>
<br>
Durante este proyecto he tenido diferentes problemas que me han impedido completar al 100% el proyecto tal y como estaba diseñado, aunque se haya completado a nivel de lo pedido para un proyecto. El principal de ellos ha sido que he tirado tanto la API como una de las webs (la principial de donde sacaba todas las unidades) durante varias horas. Durante ese transcurso de tiempo, he tratado de hacer código para el escrapeo de webs alternativas. Finalmente, la web se recompuso y pude extraer la totalidad de los datos. El principal problema ha sido que la API ha sido mas problemática, por lo que ha sido imposible hacer la base de datos que determinase si un tipo de unidad estaba en una civilización u otra. Para la siguiente fase del proyecto, esa sería la principal meta. A pesar de lo aparentemente fácil que parece, conlleva más complejidad de lo esperado
    
<br></details>
<a name="Conclusiones"/>

## Conclusiones

Después de un cierto nivel de análisis, podemos concluir que la unidad más rápida del juego en tierra es Shrivamsha Rider, que no es especialmente cara en cuanto a oro y es una unidad de caballería
La unidad mas cara del juego es el cañón, que tiene un rango altísimo de disparo. Por lo que posiblemente el Shrivamsha Rider sería una muy buena contraunidad dado su velocidad
Otra cosa interesante es que la unidad de agua mas rápida del juego es el barco de demolición. Por lo que si alguna vez te persigue alguno de ellos, lo más importante sería intentar acabar con él. La huida no sería posible, y habría que jugar con el rango de disparo para poder destruirlo antes de que llegue a tu unidad.
Otra conclusión importante que podemos sacar es que he mejorado mi readme, pero me sigue dando fallitos 


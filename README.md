# Proyecto-ETL
![](/imagenes/ageofempiresimagen.jpeg)
## Índice
1.[Contexto](#contexto)\
2.[Procedimiento](#procedimiento)\
3.[Coclusiones](#consultas)
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
    API: https://aoe2.net/api/strings?game=aoe2de&language=en

    Web1 screapeada: https://www.aoe2database.com/unit/175/1/en

    Web2 screapeada: https://ageofempires.fandom.com/wiki/Units_(Age_of_Empires_II)
    
<br></details>
<details>
<summary>Mejoras y escalabillidad</summary>
<br>
Durante este proyecto he tenido diferentes problemas que me han impedido completar al 100% el proyecto tal y como estaba diseñado, aunque se haya completado a nivel de lo pedido para un proyecto. El principal de ellos ha sido que he tirado tanto la API como una de las webs (la principial de donde sacaba todas las unidades) durante varias horas. Durante ese transcurso de tiempo, he tratado de hacer código para el escrapeo de webs alternativas. Finalmente, la web se recompuso y pude extraer la totalidad de los datos. El principal problema ha sido que la API ha sido mas problemática, por lo que ha sido imposible hacer la base de datos que determinase si un tipo de unidad estaba en una civilización u otra. Para la siguiente fase del proyecto, esa sería la principal meta. A pesar de lo aparentemente fácil que parece, conlleva más complejidad de lo esperado
<br></details>
<a name="Conclusiones"/>
## Conclusiones

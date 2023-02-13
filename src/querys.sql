select name_uni, cost_wood, cost_food, cost_gold
from unidades
where unidades.cost_gold = 0
;
/* 
 muestra las unidades básicas que no necesitan oro
*/

select name_uni, cost_gold ,hit_points, attack, melee_armor, pierce_armor, unidades.range, minimum_range, line_of_sight, reolad_time, speed
from unidades
where unidades.cost_gold = (select max(unidades.cost_gold) from unidades)
;

/* 
muestra cierto atributos de la unidad mas cara del juego de oro y su coste de oro
*/

select name_uni, speed, cost_gold, cost_wood, cost_food, class
from unidades
left join edificios as edi
on unidades.id_edif = edi.id_edif
where unidades.speed = (select max(unidades.speed) from unidades) and edi.nombre_edificios != "Dock"
;

/*
muestra las unidades mas rápidas del juego que no sean de agua
*/

select name_uni, speed, cost_gold, cost_wood, cost_food, class
from unidades
left join edificios as edi
on unidades.id_edif = edi.id_edif
where unidades.speed = (select max(unidades.speed) from unidades) and edi.nombre_edificios = "Dock"
;
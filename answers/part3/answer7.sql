/*How many pokemon only belong to one trainer and no other?*/

select count(a.name)
from (select pokemons.name, count(pokemon_trainer.pokemon_id) as pid
from pokemons
join pokemon_trainer on pokemon_trainer.pokemon_id = pokemons.id
group by pokemons.name
having count(pokemon_trainer.pokemon_id) = 1) a
group by a.pid

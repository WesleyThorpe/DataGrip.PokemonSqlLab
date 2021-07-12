/*How many pokemon have a secondary type Poison?*/
select pokemons.name, types.name
from pokemons
join types on secondary_type = types.id
where types.name = "poison"

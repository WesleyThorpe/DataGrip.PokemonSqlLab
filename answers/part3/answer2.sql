/*What is Rufflet secondary type?*/

select p.name as pokemon_name, t.name as type
from pokemons p
join types t on p.secondary_type = t.id
where p.name = "Rufflet"

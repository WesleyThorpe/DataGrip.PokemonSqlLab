/*What is each pokemon's primary type?*/
select p.name as pokemon_name, t.name as type
from pokemons p
join types t on p.primary_type = t.id

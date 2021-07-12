/*What are all the primary types and how many pokemon have that type?*/

select types.name, count(pokemons.name)
from types
join pokemons on primary_type = types.id
group by primary_type
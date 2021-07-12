/*How many pokemon have a secondary type?*/

select count(secondary_type)
from pokemons
where secondary_type is not null
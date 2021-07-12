/*What are the names of the pokemon that belong to the trainer with trainerID 303*/

select p.name as pokemon_name, pt.trainerID as trainerID
from pokemons p
join pokemon_trainer pt on p.id = pt.pokemon_id
where pt.trainerID = 303;
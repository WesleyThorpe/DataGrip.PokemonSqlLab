
/*How many pokemon at level 100 does each trainer with at least one level 100 pokemone have? */

select trainers.trainerID, count(pokemon_trainer.pokelevel)
from trainers
join pokemon_trainer on Pokemon_trainer.trainerID = trainers.trainerID
where pokelevel = 100
group by Pokemon_trainer.trainerID


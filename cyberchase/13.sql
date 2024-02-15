/*count the number of episodes in season 5 where the word "The" is includes*/

SELECT COUNT("title") FROM "episodes" WHERE "season" = 5 AND "title" LIKE "%The%";

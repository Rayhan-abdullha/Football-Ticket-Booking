/*
    Query 1: Retrieve all upcoming football matches belonging to the 'Champions League'
    where the match status is 'Available'.
*/
SELECT * FROM Matches
WHERE tournament_category = 'Champions League'
  AND match_status = 'Available';

/*
Query 2: Search for all users whose full names start with 'Tanvir' or contain the phrase 'Haque' (case-insensitive).
*/
SELECT * FROM Users
WHERE full_name ILIKE 'Tanvir%'
   OR full_name ILIKE '%Haque%';
/*
    Query 1: Retrieve all upcoming football matches belonging to the 'Champions League'
    where the match status is 'Available'.
*/
SELECT * FROM Matches
WHERE tournament_category = 'Champions League'
  AND match_status = 'Available';
SELECT months * salary AS earnings, COUNT(*) FROM Employee GROUP BY 1 ORDER BY earnings DESC LIMIT 1;
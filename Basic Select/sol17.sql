SELECT DISTINCT CITY FROM Station WHERE LEFT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U') AND RIGHT(CITY, 1) NOT IN ('a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U');
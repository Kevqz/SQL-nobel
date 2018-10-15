# SQL-nobel
SELECT yr, subject, winner
  FROM nobel
 WHERE yr = 1950


SELECT winner
  FROM nobel
 WHERE yr = 1962
   AND subject = 'literature'


SELECT yr, subject
FROM nobel
WHERE winner = 'Albert Einstein'


SELECT winner winner_peace
FROM nobel
WHERE subject = 'Peace'
AND yr >= 2000


SELECT winner winner_peace
FROM nobel
WHERE subject = 'Peace'
AND yr >= 2000


SELECT *
FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Woodrow Wilson', 'barack obama',
  'Jimmy Carter')


SELECT winner
FROM nobel
WHERE winner LIKE 'John%'


Select yr, subject, winner 
from nobel
where subject = 'Physics' AND yr = 1980 OR (subject = 'Chemistry' AND yr = 1984)




SELECT *
FROM nobel
WHERE yr = 1980 AND subject NOT IN ('Chemistry', 'Medicine')


SELECT *
FROM nobel
WHERE (subject  = 'Medicine' AND yr < 1910) OR (subject = 'Literature' AND yr >= 2004)


SELECT *
FROM nobel
WHERE winner LIKE 'peter gr%nberg'


SELECT *
FROM nobel
WHERE winner = 'Eugene O''Neill'


SELECT winner, yr, subject
FROM nobel
WHERE winner LIKE 'sir%'
ORDER BY yr DESC, winner


SELECT winner, subject
  FROM nobel
 WHERE yr=1984
 order by subject in ('physics','chemistry'), subject, winner

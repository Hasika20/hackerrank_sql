--![Question](https://www.hackerrank.com/challenges/occupations/problem?isFullScreen=true)

--Ans
SELECT Doctor, Professor, Singer, Actor FROM (
SELECT ROW_NUMBER() OVER (PARTITION BY occupation ORDER BY name) as rn, name, occupation FROM       occupations) 
PIVOT 
(MAX(name) FOR occupation IN ('Doctor' as Doctor,'Professor' as Professor, 'Singer' as Singer, 'Actor' as Actor)) 
ORDER BY rn;
--Question Link: https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true
/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
WITH NodeTypes AS (
    SELECT
        N AS Node,
        P AS Parent,
        CASE
            WHEN P IS NULL THEN 'Root'
            WHEN N IN (SELECT DISTINCT P FROM BST) THEN 'Inner'
            ELSE 'Leaf'
        END AS NodeType
    FROM
        BST
)
SELECT
    Node,
    NodeType
FROM
    NodeTypes
ORDER BY
    Node;

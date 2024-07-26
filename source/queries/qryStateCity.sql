SELECT
  DISTINCT tblCensus.City,
  tblCensus.StateFull,
  tblStates.State
FROM
  tblStates
  INNER JOIN tblCensus ON tblStates.StateFull = tblCensus.StateFull
GROUP BY
  tblCensus.City,
  tblCensus.StateFull,
  tblStates.State
HAVING
  (
    (
      (tblCensus.City) Not Like 'Balance of*'
    )
  )
ORDER BY
  tblCensus.StateFull;

SELECT
  Count(tblCensus.City) AS CountOfCity,
  tblCensus.StateFull,
  tblStates.State
FROM
  tblCensus
  INNER JOIN tblStates ON tblCensus.StateFull = tblStates.StateFull
GROUP BY
  tblCensus.StateFull,
  tblStates.State
ORDER BY
  tblCensus.StateFull;

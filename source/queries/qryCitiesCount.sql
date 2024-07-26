SELECT
  Count(qryStateCity.City) AS CountOfCity,
  qryStateCity.StateFull,
  tblStates.State
FROM
  tblStates
  INNER JOIN qryStateCity ON tblStates.StateFull = qryStateCity.StateFull
GROUP BY
  qryStateCity.StateFull,
  tblStates.State
ORDER BY
  qryStateCity.StateFull;

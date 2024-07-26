SELECT
  DISTINCT tblStates.State,
  tblStates.StateFull,
  tblStates.StateNum
FROM
  tblStates
  INNER JOIN tblCensus ON tblStates.StateFull = tblCensus.[StateFull];

UPDATE
  tblCensus
  INNER JOIN tblStates ON tblStates.StateFull = tblCensus.StateFull
SET
  tblStates.State = [tblCensus.State];

UPDATE
  tblCensus
  INNER JOIN tblStates ON tblCensus.StateFull = tblStates.StateFull
SET
  tblCensus.State = [tblState].[State];

UPDATE
  tblCensus
SET
  tblCensus.State = "WY"
WHERE
  (
    (
      (tblCensus.StateFull)= "Wyoming"
    )
  );

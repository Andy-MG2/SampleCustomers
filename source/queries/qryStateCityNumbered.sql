SELECT
  RowNumber(
    CStr([City]),
    CStr([State])
  ) AS RowID,
  *
FROM
  qryStateCity
WHERE
  (
    (
      (
        RowNumber(
          CStr([City]),
          CStr([State])
        )
      )<> RowNumber("", "", True)
    )
  );

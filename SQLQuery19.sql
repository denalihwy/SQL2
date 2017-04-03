SELECT *
FROM Book B INNER JOIN Book_Copies BC ON B.BookId=BC.BookId 
INNER JOIN Library_Branch LB ON BC.BranchId=LB.BranchId
WHERE Title='The_Lost_Tribe'
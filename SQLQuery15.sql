SELECT AuthorName,Title,Number_Of_Copies,BranchName
FROM Book_Authors BA INNER JOIN Book B ON BA.BookId=B.BookId 
INNER JOIN Book_Copies BC ON B.BookId=BC.BookId INNER JOIN 
Library_Branch LB ON BC.BranchId=LB.BranchId
WHERE BranchName='Central' AND AuthorName='Stephen King' 
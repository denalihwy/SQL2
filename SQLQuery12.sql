CREATE PROC NumberOfTitles @Title VARCHAR(50)

AS


SELECT BranchName, Title
FROM Book B INNER JOIN Book_Copies BC ON B.BookId=BC.BookId INNER JOIN Library_Branch L 
ON BC.BranchId=L.BranchID
WHERE BranchName='Sharpstown'AND Title=@Title

EXECUTE NumberOfTitles 'Atlas_Shrugged'



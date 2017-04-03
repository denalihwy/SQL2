SELECT Book_Loans.DueDate,BranchName,Title,Name
FROM Book B INNER JOIN Book_Loans BL ON B.BookId=BL.BookId
INNER JOIN Borrower BR ON BL.CardNo=BR.CardNo, 
Book_Loans INNER JOIN Library_Branch LB ON Book_Loans.BranchID=LB.BranchId

WHERE Book_Loans.DueDate='2017-03-31' AND BranchName='Sharpstown'

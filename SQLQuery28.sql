SELECT BookId,Name
FROM Book_Loans BL INNER JOIN Borrower B ON
BL.CardNo=B.CardNo

WHERE BookId IS NULL



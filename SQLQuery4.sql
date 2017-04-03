SELECT BL.CardNo, COUNT (BL.CardNo),B.Name,B.[Address1]
FROM Book_loans BL RIGHT JOIN Borrower B ON BL.CardNo=B.CardNo
GROUP BY BL.CardNo,B.Name,B.[Address1]
HAVING BL.CardNo>5

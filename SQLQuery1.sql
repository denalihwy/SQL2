SELECT BL.BranchId, COUNT (BL.BranchId),BranchName
FROM Book_Loans BL INNER JOIN Library_Branch LB
ON BL.BranchId=LB.BranchId
GROUP BY BL.BranchId,BranchName

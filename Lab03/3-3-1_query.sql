SELECT Employee2.Em_id,Employee2.Em_name,performance.Q1,performance.Q2
FROM [Employee2]
INNER JOIN Performance ON Employee2.Em_id=Performance.Em_id;
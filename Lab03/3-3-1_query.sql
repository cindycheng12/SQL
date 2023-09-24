SELECT Employee2.Em_id,Employee2.Em_name,performance.Q1,performance.Q2
FROM [Employee2]
INNER JOIN Performance ON Employee2.Em_id=Performance.Em_id;


結果:
     Em_id  Em_name  Q1   Q2
1    S0001   張三 	   85	 78
2    S0002   李四 	   78	 52
3    S0003   王五 	   86	 86
4    S0004   李安 	   95	 100

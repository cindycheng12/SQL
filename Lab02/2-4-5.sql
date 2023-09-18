Alter table Student
add  [e-mail]  varchar




--結果呈現
  --原始
      stu_id	stu_name	dep_code
1      S001 	    一心	   D001
2      S002 	    二聖	   D001
3      S003 	    三多	   D002
4      S004 	    四維	   D002


--更改後
      stu_id	  stu_name	   dep_code	  e-mail
1      S001 	    一心	     D001	       NULL
2      S002 	    二聖	     D001	       NULL
3      S003 	    三多	     D002	       NULL
4      S004 	    四維	     D002	       NULL

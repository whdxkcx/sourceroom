delimiter $$
create procedure auto_insert1()
BEGIN
   declare i int default 1;
   while(i<3000000) do
        insert into s1 values(i,concat('egon',i),'male',concat('egon',i,'@oldboy'));
        set i=i+1;
   end while;
END $$

delimiter ; 
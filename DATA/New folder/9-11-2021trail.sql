create table svvmschool(
 rollno int,
 stuname varchar(50),
 stuaddress varchar(50),
 stuage int,
 )
 select * from svvmschool

 insert into svvmschool values(22,'tanvi','hyd',32)

 insert into svvmschool values(23,'shiva','bh',31)

 insert into svvmschool values(24,'mounika','gb',29)

 insert into svvmschool values(25,'divya','myp',35)

 insert into svvmschool values(26,'anil','ds',34)

 alter table svvmschool
 add marks varchar(50)

 update svvmschool
 set stuaddress='hyderabad'
 where rollno=22

  update svvmschool
 set stuaddress='banjarahills'
 where rollno=23

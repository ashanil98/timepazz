create table course(cno int primary key, cname text);
Alter table course add column credit int;
Alter table course drop column credit;
Alter table course add constraint che check(credit>10);   //select each statement to be executed seperately
drop table course;

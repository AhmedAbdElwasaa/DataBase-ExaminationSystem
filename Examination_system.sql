 ---------- Student Table ----------

insert into student values ('omar','hussein',20,'010-60953198','Cairo','omarhussein@gmail.com',1,'omarhussein','123456')
insert into student values('nour','ali',22,'011-23456823','Giza','nourali@yahoo.com',2,'nourali','123456')
insert into student values ('ahmed','taher',20,'010-58485623','Giza','ahmedtaher@gmail.com',2,'ahmedtaher','123456')
insert into student values('osama','hamed',24,'012-89895862','Alex','osamahamed@gmail.com',1,'osamahamed','123456')
insert into student values('mostafa','radwan',23,'010-12561252','Cairo','mostafaradwan@yahoo.com',1,'mostafaradwan','123456')
insert into student values('menna','ali',22,'010-78845453','Giza','mennaali@gmail.com',1,'mennaali','123456')
insert into student values('asmaa','ahmed',23,'011-56982312','Alex','asmaaahmed@gmail.com',2,'asmaaahmed','123456')
insert into student values('badr','mahmoud',25,'011-63526856','Giza','badrmohammed@outlook.com',1,'badrmahmoud','123456')
insert into student values('amr','hassan',22,'010-24525423','Cairo','amrhassan@gmail.com',1,'amrhassan','123456')
insert into student values ('yousef','yahya',20,'010-78756598','Cairo','yosefyahya@gmail.com',1,'yousefyahya','123456')



---------- W/H_Q ----------
insert into [dbo].[Wh_Q] 
values('What are types of classes in c# language?','inner','concrete','static ','partial','sealed','abstract',3);

insert into [dbo].[Wh_Q] ([Question],[ans_key1],[ans_key2],[ans_key3],[ans_key4],[min_keys])
values('What are the relations between classes in c# language?','aggregation','composition','association','inheritance',2);
--//////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[ans_key2],[ans_key3],[ans_key4],[min_keys])
values('What are pillars of object orianted programming?','encapsulation','polymorphism','inheritance','abstraction',2);
--////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[ans_key2],[ans_key3],[ans_key4],[ans_key5],[min_keys])
values('What are types of access modifiers in c# language?','public','private','internal','protected','protected internal',3);
--//////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[ans_key2],[ans_key3],[ans_key4],[min_keys])
values('What are types of constructors in c# language?','default','static','copy','parameterized',2);
--////////////////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[ans_key2],[ans_key3],[ans_key4],[ans_key5],[ans_key6],[min_keys])
values('What are cycles of software life cycle?','planning','analysis','design','implementation','testing','maintenance',3);
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[ans_key2],[ans_key3],[ans_key4],[ans_key5],[ans_key6],[min_keys])
values('What are types of testing?','unit testing','performance','functional','testing','stress','user interface',3);
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[min_keys])
values('What MSIL standes for?',' microsoft intermediate language',1);
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[min_keys])
values('What CLR standes for?','common language runtime',1);
--/////////////////////////////////////////////////////////////////////////////////////////////
insert into [dbo].[Wh_Q] ([Question],[ans_key1],[min_keys])
values('What CLS standes for?',' common language specification',1);



insert into Wh_Q([Question],[ans_key1],[min_keys]) values ('What is a question without answer called?',
'rhetorical',1)

insert into Wh_Q([Question],[ans_key1],[ans_key2],[min_keys]) values ('What are yes and no questions called?',
'polar' ,'general',1)

insert into Wh_Q([Question],[ans_key1],[ans_key2],[ans_key3],[min_keys]) values ('Is the word yes a complete sentence?','yes','complete thought','complete sentence',1)

insert into Wh_Q([Question],[ans_key1],[min_keys]) values ('What is a direct question?',
'normal',1)

insert into Wh_Q([Question],[ans_key1],[ans_key2],[min_keys])values ('what is the color of sun?',
'yellow','orange',1);



---------- T\F_Q ----------
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('A RIVER is bigger than a STREAM','T');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('There are one thousand years in a CENTURY','F');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('FOUNDED is the past tense of FOUND','T');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('ANSWER can be used as a noun and a verb','T');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('EQUIVALENT TO is (more or less) the same as EQUAL TO','T');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('A preposition is usually followed by a noun','T');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('Phrasal verbs always consist of two words','F');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('The past tense of must is musted','F');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('The word "people" is always uncountable','F');
insert into [dbo].[T_F_Q] (Question,Correct_ans) values ('Questions always use an auxiliary verb','F');




---------- MCQ Table ----------
delete from [dbo].[MCQ]

insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('I ..... tennis every Sunday morning.','playing','play','am playing','am play','play');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Donot make so much noise. Noriko ..... to study for her ESL test!','try','tries','tried','is trying' ,'is trying');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Jun-Sik ..... his teeth before breakfast every morning.','will cleaned','is cleaning','cleans','clean' ,'cleans');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Sorry, she canot come to the phone. She ..... a bath!','is having','having','have','has' ,'is having');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values (' ..... many times every winter in Frankfurt.','It snows','It snowed','It is snowing','It is snow' ,'It snows');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('How many students in your class ..... from Korea?','comes','come','came' ,'are coming','come');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Babies ..... when they are hungry.','cry','cries','cried' ,'are crying','cry');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('Sorry, you can''t borrow my pencil. I ..... it myself.','was using','using','use' ,'am using','am using');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('I ..... for my pen. Have you seen it?','will look','looking','look' ,'am looking','am looking');
insert into  MCQ (Question,Choice_a,Choice_b,Choic_c,Choice_d,Correct_ans) values ('The phone ...... Can you answer it, please?' , 'rings','ring','rang','is ringing','is ringing');

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('David is the boss, you need to speak to …','it','him','her','them','him')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('That file belongs to Patricia, give it to','it','him','her','them','her')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('John is the manager, you need to speak to …','it','him','her','them','him')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values (' On a windy morning, I arrived ..... Chicago Airport.','in','on','at','by','in')


insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values (' Have not you seen that film …','already?','yet?','now?','still?','yet?')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values (' We are Chinese. We are ... Beijing','from','for','in','at','from')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('Margaret ..... usually come by bus','do not','does not','is not','are not','does not')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('What .....you say?','are','have','did','were','are')

insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('We haven not got ..... money.','any','alot','many','some','any')


insert into MCQ ([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans]) 
values ('Has Mrs. Smith arrived ..... ?','now','alreday','yet','still','yet')






---------- Room Table ----------
insert into Room values (2032);
insert into Room values (2033);



---------- instructor Table ----------

insert into Instructor values ('Osama','Ahmed', 3000 , 27 , '012-70118494' , 'OsamaAhmed@gmail.com' ,'Cairo' ,1,'osamaahmed','123456')
insert into Instructor values ('Ahmed','Zakhlol', 2500 , 25 , '010-14121867' , 'AhmedZakhlol@gmail.com' ,'Cairo' ,1,'ahmedzakhlol','123456')
insert into Instructor values ('Ahmed','Adel', 4000 , 35 , '011-01001296' , 'AhmedAdel@gmail.com' ,'Giza' ,2,'ahmedadel','123456')
insert into Instructor values ('Mohamed','Salah', 3500 , 30 , '011-15552234' , 'MohamedSalah@gmail.com' ,'Cairo' ,2,'mohamedsalah','123456')


---------- Department Table ----------
insert into Department values ('Ui');
insert into Department values ('Enterprise');


---------- Tele_no type ----------

create TYPE tele_no FROM char(12) NOT NULL;
create rule mob_no as @tele_no  like '[0][1][0-9]-[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]';
sp_bindrule mob_no , tele_no ;


---------- email type ----------
create type email from char(200) not null;
create rule mail as @email like '[a-z,0-9,_,-]%@[a-z,0-9,_,-]%.[a-z][a-z]%'
sp_bindrule mail ,email


---------- constraint on passwords ----------
ALTER TABLE student ADD CONSTRAINT password_length check (len([password])>=6);
ALTER TABLE Instructor ADD CONSTRAINT password_length2 check (len([password])>=6);

--------- constrains on T/F table ---------------
ALTER TABLE [dbo].[T_F_Q] ADD CONSTRAINT ans_T_F check (Correct_ans like '[t-T-f-F]')




------------- create temp table to store user answers --------------
CREATE TABLE #TandFtempanswers
(
  Id int PRIMARY KEY,
  FK_Id int unique,
  UserAnswer char(1),
);
CREATE TABLE #MCQtempanswers
(
  Id int PRIMARY KEY,
  FK_Id int unique,
  UserAnswer nchar(10),
);
CREATE TABLE #WHQuestiontempanswers
(
  Id int PRIMARY KEY,
  FK_Id int unique,
  UserAnswer nvarchar(MAX),
);

--drop table #MCQtempanswers
--drop table #TandFtempanswers
--drop table #WHQuestiontempanswers


---------- generate random questions to generate exam -----------------

go
alter procedure GeRrandom
as
 begin
 declare @counter int ;
declare @id1 int ;
  set @id1 = 1;
 declare @idwh int;
  declare @idmcq int;
  declare @idtf int;
  declare @t1 int;
 set @t1=(select count(FK_Id) from #MCQtempanswers);
  while (@t1 < 5 )
  begin
  declare @no_of_rows3 int= (select count(ID) from MCQ) ;
  set @idmcq =(SELECT FLOOR(RAND() * @no_of_rows3 )+ 1)
  begin try
  insert into #MCQtempanswers (Id,FK_Id) values(@id1,@idmcq)
  set @id1 = @id1+1;
  end try
  begin catch
  declare @r nvarchar(MAX)='repeated question(' + cast(@idmcq as varchar(5)) +') in MCQtempanswers';
  print (@r)
  end catch
 set @t1 = (select count(FK_Id) from #MCQtempanswers)
  end


  
  declare @t2 int;
  declare @id2 int ;
  set @id2 = 1;
  set @t2=(select count(FK_Id) from #WHQuestiontempanswers);
 while ( @t2 < 5 )
  begin
  declare @no_of_rows int= (select count(ID) from Wh_Q) ;
  set @idwh=(SELECT FLOOR(RAND() * @no_of_rows) + 1)
  begin try
  insert into #WHQuestiontempanswers (Id,FK_Id) values(@id2,@idwh)
  set @id2 = @id2 + 1;
  end try
  begin catch
  
  declare @r2 nvarchar(MAX)='repeated question (' + cast(@idwh as varchar(5)) +') in WHQuestiontempanswers';
  print (@r2)
  end catch
set @t2= (select count(FK_Id) from #WHQuestiontempanswers);
  end

  declare @t3 int;
  declare @id3 int ;
  set @id3 = 1;
  set @t3 = (select count(FK_Id) from #TandFtempanswers);
  while (@t3 < 5 )
  begin
  declare @no_of_rows2 int= (select count(ID) from T_F_Q) ;
  set @idtf =(SELECT FLOOR(RAND() * @no_of_rows2) + 1)
  begin try
  insert into #TandFtempanswers (Id,FK_Id) values(@id3,@idtf)
  set @id3 = @id3+1;
  end try
  begin catch
  declare @r3 nvarchar(MAX)='repeated question (' + cast(@idtf as varchar(5)) +') in TandFtempanswers';
  print (@r3)
  end catch
  set @t3 = (select count(FK_Id) from #TandFtempanswers)
  end


end
go


--SELECT * from #WHQuestiontempanswers
--select * from #TandFtempanswers
--select * from #MCQtempanswers


---------- insert user answers into temp tables -----------

alter PROCEDURE dbo.insert_answers_into_tables (@ans1_T_F char(1),@ans2_T_F char(1),@ans3_T_F char(1),@ans4_T_F char(1),@ans5_T_F char(1),
@ans6_MCQ nvarchar(MAX),@ans7_MCQ nvarchar(MAX),@ans8_MCQ nvarchar(MAX),@ans9_MCQ nvarchar(MAX),@ans10_MCQ nvarchar(MAX),
@ans11_WH nvarchar(MAX),@ans12_WH nvarchar(MAX),@ans13_WH nvarchar(MAX),@ans14_WH nvarchar(MAX),@ans15_WH nvarchar(MAX))
AS
begin
update  #TandFtempanswers set UserAnswer=(@ans1_T_F) where id=1;
update  #TandFtempanswers set UserAnswer=(@ans2_T_F) where id=2;
update  #TandFtempanswers set UserAnswer=(@ans3_T_F) where id=3;
update  #TandFtempanswers set UserAnswer=(@ans4_T_F) where id=4;
update  #TandFtempanswers set UserAnswer=(@ans5_T_F) where id=5;


update  #MCQtempanswers set UserAnswer=@ans6_MCQ where id=1;  
update  #MCQtempanswers set UserAnswer=@ans7_MCQ where id=2;  
update  #MCQtempanswers set UserAnswer=@ans8_MCQ where id=3;  
update  #MCQtempanswers set UserAnswer=@ans9_MCQ where id=4;  
update  #MCQtempanswers set UserAnswer=@ans10_MCQ where id=5;  


update  #WHQuestiontempanswers  set  UserAnswer=(@ans12_WH) where id=2;
update  #WHQuestiontempanswers  set  UserAnswer=(@ans11_WH) where id=1;
update  #WHQuestiontempanswers  set  UserAnswer=(@ans13_WH) where id=3;
update  #WHQuestiontempanswers  set  UserAnswer=(@ans14_WH) where id=4;
update  #WHQuestiontempanswers  set  UserAnswer=(@ans15_WH) where id=5;
   
  
end


-- exec insert_answers_into_tables 'f','t','t','t','f','play','is having','any','street','ay 7aga','public mmmmm internal','analysis sss design fff planning','aaa general','performance kkk testing ss',' ';


----------- procedures for DML (all DB) ------------

ALTER procedure sp_insert_department(@dep_Name nvarchar(50))
as
begin
insert into [dbo].[Department] ([Name])
values(@dep_Name)
return @@rowcount
end

go

exec sp_insert_department 'Civil'

CREATE procedure sp_update_departmentById(@dep_Id int,@dep_Name nvarchar(50))
as
begin 
update [dbo].[Department]
set [Name]=@dep_Name
where [ID]=@dep_Id
end

go


exec sp_update_departmentById 3,'Gis'

create procedure sp_delete_department(@dep_Id int)
as
begin
delete from [dbo].[Department]
where [ID]=@dep_Id
end
go

exec sp_delete_department 3

create procedure sp_deleteAll_Department
as 
begin
delete from [dbo].[Department]
end
go

exec sp_deleteAll_Department

create procedure sp_selectAll_Department
as 
begin
select * from [dbo].[Department]
end 
go

exec sp_selectAll_Department

ALTER procedure sp_selectById_Department(@dep_Id int)
as
begin
select * from [dbo].[Department]
where [ID]=@dep_Id

end
go


exec sp_selectById_Department 1
--/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



CREATE procedure sp_insert_Grade(@gra_grade int,@gra_student_Id int,@gra_room_No int)
as
begin
insert into [dbo].[grades] ([grade],[exam_date],[fk_stid],[fk_roomno])
values(@gra_grade,getdate(),@gra_student_Id,@gra_room_No)
return @@rowcount
end

go

exec sp_insert_Grade 5,27,2032

CREATE procedure sp_update_GradeById(@gra_Id int,@gra_grade int,@gra_exam_date date,@gra_student_Id int,@gra_room_No int)
as
begin 
update [dbo].[grades]
set [grade]=@gra_grade,[exam_date]=@gra_exam_date,[fk_stid]=@gra_student_Id,[fk_roomno]=@gra_room_No
where [ID]=@gra_Id
end

go

exec sp_update_GradeById 2,10,'2019-10-1 02:25',27,2032


create procedure sp_delete_grade(@gra_Id int)
as
begin
delete from [dbo].[grades]
where [ID]=@gra_Id
end
go


exec sp_delete_grade 2

create procedure sp_deleteAll_grade
as 
begin
delete from [dbo].[grades]
end
go

exec sp_deleteAll_grade

create procedure sp_selectAll_grade
as 
begin
select * from [dbo].[grades]
end 
go

exec sp_selectAll_grade

create procedure sp_selectById_grade(@gra_Id int)
as
begin
select * from [dbo].[grades]
where [ID]=@gra_Id

end
go

exec sp_selectById_grade 3
--///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


CREATE procedure sp_insert_instructor(@inst_fname nvarchar(50),@inst_lname nvarchar(50),@inst_salary money,@inst_age int,@inst_tele nvarchar(50),@inst_email nvarchar(50),@inst_address nvarchar(50),@inst_depfk int)
as
begin
insert into [dbo].[Instructor] ([Fname],[Lname],[Salary],[Age],[Tele],[Email],[Address],[Fk_deptid])
values(@inst_fname,@inst_lname,@inst_salary,@inst_age,@inst_tele,@inst_email,@inst_address,@inst_depfk)
return @@rowcount
end

go

exec sp_insert_instructor 'ahmed','abdo',15000,25,'010-15711558','ahmed@shhdfg.com','cairo',1

CREATE procedure sp_update_instructorById(@inst_Id int,@inst_fname nvarchar(50),@inst_lname nvarchar(50),@inst_salary money,@inst_age int,@inst_tele nvarchar(50),@inst_email nvarchar(50),@inst_address nvarchar(50),@inst_depfk int)
as
begin 
update [dbo].[Instructor]
set [Fname]=@inst_fname,[Lname]=@inst_lname,[Salary]=@inst_salary,[Age]=@inst_age,[Tele]=@inst_tele,[Email]=@inst_email,[Address]=@inst_address,[Fk_deptid]=@inst_depfk
where [ID]=@inst_Id
end

go




create procedure sp_delete_instructor(@inst_Id int)
as
begin
delete from [dbo].[Instructor]
where [ID]=@inst_Id
end
go




create procedure sp_deleteAll_instructor
as 
begin
delete from [dbo].[Instructor]
end
go


create procedure sp_selectAll_instructor
as 
begin
select * from [dbo].[Instructor]
end 
go


create procedure sp_selectById_instructor(@inst_Id int)
as
begin
select * from [dbo].[Instructor]
where [ID]=@inst_Id

end
go


--///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CREATE procedure sp_insert_MCQ(@question nvarchar(max),@choice_a nvarchar(max),@choice_b nvarchar(max),@choice_c nvarchar(max),@choice_d nvarchar(max),@correct_ans nvarchar(max))
as
begin
insert into [dbo].[MCQ]([Question],[Choice_a],[Choice_b],[Choic_c],[Choice_d],[Correct_ans])
values(@question,@choice_a,@choice_b,@choice_c,@choice_d,@correct_ans)
return @@rowcount
end

go



CREATE procedure sp_update_MCQById(@MCQ_Id int,@question nvarchar(max),@choice_a nvarchar(max),@choice_b nvarchar(max),@choice_c nvarchar(max),@choice_d nvarchar(max),@correct_ans nvarchar(max))
as
begin 
update [dbo].[MCQ]
set [Question]=@question,[Choice_a]=@choice_a,[Choice_b]=@choice_b,[Choic_c]=@choice_c,[Choice_d]=@choice_d,[Correct_ans]=@correct_ans
where [ID]=@MCQ_Id
end

go




create procedure sp_delete_MCQ(@MCQ_Id int)
as
begin
delete from [dbo].[MCQ]
where [ID]=@MCQ_Id
end
go




create procedure sp_deleteAll_MCQ
as 
begin
delete from [dbo].[MCQ]
end
go


create procedure sp_selectAll_MCQ
as 
begin
select * from [dbo].[MCQ]
end 
go


create procedure sp_selectById_MCQ(@MCQ_Id int)
as
begin
select * from [dbo].[MCQ]
where [ID]=@MCQ_Id

end
go

---///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

CREATE procedure sp_insert_room(@room_num int)
as
begin
insert into [dbo].[Room] ([Room_no])
values(@room_num)
return @@rowcount
end

go



CREATE procedure sp_update_roomById(@room_Id int,@room_num int)
as
begin 
update [dbo].[Room]
set [Room_no]=@room_num
where [ID]=@room_Id
end

go




create procedure sp_delete_room(@room_Id int)
as
begin
delete from [dbo].[Room]
where [ID]=@room_Id
end
go




create procedure sp_deleteAll_room
as 
begin
delete from [dbo].[Room]
end
go


create procedure sp_selectAll_room
as 
begin
select * from [dbo].[Room]
end 
go


create procedure sp_selectById_room(@room_Id int)
as
begin
select * from [dbo].[Room]
where [ID]=@room_Id

end
go


alter PROCEDURE StudentInsert 
(  
@id int,  
@first_name nvarchar(50),  
@last_name nvarchar(50),  
@age int,  
@telephone nvarchar(50),  
@address nvarchar(50),  
@email nvarchar(50),  
@deptID int 
)  
AS  
BEGIN  
insert into Student ([Id],[Fname],[Lname],[Age],[Tele],[Address],[Email],[FK_Dept]) values( @id, @first_name, @last_name, @age, @telephone,@address,@email,@deptID)  
end
 
 
alter PROCEDURE StudentSelect
AS  
BEGIN  
select * from Student   
end

alter PROCEDURE StudentUpdate  
(  
@id int,  
@first_name nvarchar(50),  
@last_name nvarchar(50),  
@age int,  
@telephone nvarchar(50),  
@address nvarchar(50),  
@email nvarchar(50),  
@deptID int
)  
AS  
BEGIN 
UPDATE Student SET  
[Fname] = @first_name, [Lname] = @last_name, [Age] = @age,  
[Tele] = @telephone  ,[Address]=@address , [Email]=@email , [FK_Dept]=@deptID
WHERE [Id] = @id   
end

alter PROCEDURE StudentDelete
(  
@id int
)  
AS  
BEGIN  
DELETE FROM Student WHERE [Id] = @id    
end

-------------------------------------------------------------  
alter PROCEDURE Room_InsInsert  
(  
@id int,  
@Ins_Id int,  
@Room_no int,  
@dates date
)  
AS  
BEGIN  
insert into rooms_ins ([ID],[fk_insid],[fk_roomno],[date]) values( @id, @Ins_Id, @Room_no, @dates)  
end


alter PROCEDURE Room_InsSelect   
AS    
BEGIN  
select * from rooms_ins    
end

alter PROCEDURE Room_InsUpdate  
(  
@id int,  
@Ins_Id int,  
@Room_no int,  
@dates date 
)  
AS  
BEGIN 
UPDATE rooms_ins SET  
[fk_insid] = @Ins_Id, [fk_roomno] = @Room_no, 
[date] = @dates 
WHERE [ID] = @id  
end

alter PROCEDURE Room_InsDelete  
(  
@id int  
)  
AS  
BEGIN  
DELETE FROM rooms_ins WHERE [ID] = @id    
end

--------------------------------------------------------------------------------

alter PROCEDURE TF_QInsert  
(  
@id int,  
@ques nvarchar(max),  
@correctAns char(1)
)  
AS   
BEGIN  
insert into [dbo].[T_F_Q] ([ID],[Question],[Correct_ans]) values( @id, @ques, @correctAns)  
end
  

alter PROCEDURE TF_QSelect    
AS   
BEGIN  
select * from [dbo].[T_F_Q]  
end


alter PROCEDURE TF_QUpdate 
(  
@id int,  
@ques nvarchar(max),  
@correctAns char(1)   
)  
AS    
BEGIN  
UPDATE [dbo].[T_F_Q] SET  
[Question] = @ques, [Correct_ans] = @correctAns
WHERE [ID] = @id   
end

alter PROCEDURE TF_QDelete  
(  
@id int  
)  
AS  
BEGIN 
DELETE FROM [dbo].[T_F_Q] WHERE [ID] = @id    
end

-----------------------------------------------------

alter PROCEDURE Wh_QInsert  
(  
@id int,  
@ques nvarchar(max),  
@correctAns1 nvarchar(max),   
@correctAns2 nvarchar(max), 
@correctAns3 nvarchar(max), 
@correctAns4 nvarchar(max), 
@correctAns5 nvarchar(max), 
@correctAns6 nvarchar(max),
@minkeyes int
)  
AS  
BEGIN   
insert into [Wh_Q] ([ID],[Question],[ans_key1],[ans_key2],[ans_key3],[ans_key4],[ans_key5],[ans_key6],min_keys) values( @id, @ques ,@correctAns1, @correctAns2,@correctAns3,@correctAns4,@correctAns5  ,@correctAns6 ,@minkeyes)
end


alter PROCEDURE Wh_Qselect     
AS  
BEGIN   
select * from [Wh_Q]  
end

alter PROCEDURE Wh_Qupdate  
(  
@id int,  
@ques nvarchar(max),  
@correctAns1 nvarchar(max),   
@correctAns2 nvarchar(max),    
@correctAns3 nvarchar(max),    
@correctAns4 nvarchar(max),    
@correctAns5 nvarchar(max),    
@correctAns6 nvarchar(max), 
@minkeys nvarchar(max)   
)   
AS  
BEGIN  
UPDATE [Wh_Q] SET  
[Question] = @ques, [ans_key1] = @correctAns1
,[ans_key2] = @correctAns2
,[ans_key3] = @correctAns3
,[ans_key4] = @correctAns4
,[ans_key5] = @correctAns5
,[ans_key6] = @correctAns6
WHERE [ID] = @id   
end 


alter PROCEDURE Wh_QDelete  
(  
@id int  
)   
AS  
BEGIN   
DELETE FROM [Wh_Q] WHERE [ID] = @id    
end
 



 ----------- procedure to calculate student grade --------------
 

go
alter procedure calc (@student_id int,@room_no int)
as
begin
--***************************************************************************
	declare @count1 int
	set @count1=1
	declare @tf_grade int
	set @tf_grade=0
	while @count1<6
	begin
	declare @correct_ans nvarchar(MAX);
	set @correct_ans= (select Correct_ans from [dbo].[T_F_Q],#TandFtempanswers where ([T_F_Q].ID=#TandFtempanswers.FK_Id and #TandFtempanswers.Id = @count1));
	declare @user_ans nvarchar(MAX)=(select UserAnswer from #TandFtempanswers where  #TandFtempanswers.Id = @count1)
	if (@correct_ans = @user_ans )
	begin
	set @tf_grade=@tf_grade+1;
	end
	set @count1=@count1+1
	end
--***************************************************************************
	declare @count2 int
	set @count2=1
	declare @mcq_grade int
	set @mcq_grade=0
	while @count2<6
	begin
	declare @correct_ans2 nvarchar(MAX);
	set @correct_ans2= (select Correct_ans from MCQ,#MCQtempanswers where (MCQ.ID=#MCQtempanswers.FK_Id and #MCQtempanswers.Id=@count2));
	declare @user_ans2 nvarchar(MAX)=(select UserAnswer from #MCQtempanswers where  #MCQtempanswers.ID=@count2)
	if (@correct_ans2 = @user_ans2 )
	begin
	set @mcq_grade=@mcq_grade+1;
	end
	set @count2=@count2+1
	end

-------------------------------------------------------------------------

	 declare @qcount int=1
 declare @whq_grade int =0
 declare @right_key int =0
 while @qcount<6
 begin
 
 declare @user_ans3 nvarchar(MAX)=(select UserAnswer from #WHQuestiontempanswers where  Id=@qcount)
 declare @mini_key int=(select min_keys from [dbo].[Wh_Q],#WHQuestiontempanswers where #WHQuestiontempanswers.FK_Id=[Wh_Q].ID and #WHQuestiontempanswers.Id=@qcount)
 

 if (@user_ans3 like '%'+(select ans_key1 from [dbo].[Wh_Q],#WHQuestiontempanswers where #WHQuestiontempanswers.FK_Id=[Wh_Q].ID and #WHQuestiontempanswers.Id=@qcount)+'%')
 begin
 set @right_key = @right_key+1
 end
 if (@user_ans3 like '%'+(select ans_key2 from [dbo].[Wh_Q],#WHQuestiontempanswers where #WHQuestiontempanswers.FK_Id=[Wh_Q].ID and #WHQuestiontempanswers.Id=@qcount)+'%')
 begin
 set @right_key = @right_key+1			   
 end
 if (@user_ans3 like '%'+(select ans_key3 from [dbo].[Wh_Q],#WHQuestiontempanswers where #WHQuestiontempanswers.FK_Id=[Wh_Q].ID and #WHQuestiontempanswers.Id=@qcount)+'%')
 begin
 set @right_key = @right_key+1			   
 end
 if (@user_ans3 like '%'+(select ans_key4 from [dbo].[Wh_Q],#WHQuestiontempanswers where #WHQuestiontempanswers.FK_Id=[Wh_Q].ID and #WHQuestiontempanswers.Id=@qcount)+'%')
 begin
 set @right_key = @right_key+1			   
 end
 if (@user_ans3 like '%'+(select ans_key5 from [dbo].[Wh_Q],#WHQuestiontempanswers where #WHQuestiontempanswers.FK_Id=[Wh_Q].ID and #WHQuestiontempanswers.Id=@qcount)+'%')
 begin
 set @right_key = @right_key+1			   
 end
 if (@user_ans3 like '%'+(select ans_key6 from [dbo].[Wh_Q],#WHQuestiontempanswers where #WHQuestiontempanswers.FK_Id=[Wh_Q].ID and #WHQuestiontempanswers.Id=@qcount)+'%') 
 begin
 set @right_key = @right_key+1
 end
 			   
 if (@right_key >= @mini_key)
 begin
 set @whq_grade = @whq_grade+1
 end

 set @right_key =0;

 set @qcount=@qcount+1
 end

declare @total int = @whq_grade + @mcq_grade + @tf_grade;

--update grades
--set grade= @total
--where fk_stid=@student_id
insert into grades ([grade],[exam_date],fk_stid,[fk_roomno])
values (@total,getdate(),@student_id,@room_no)

end

go


-----------------------------------Triggers to prevent student access DB ----------------------------------
 
 DECLARE @USER VARCHAR(20)
 
  SET @USER = (SELECT CURRENT_USER)  
  
  
   --------- TRIGGER ON GRADES-------------------
IF(@USER LIKE 'student')
go
CREATE TRIGGER TG_PREVENT_DELETE ON [dbo].[grades]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT ON [dbo].[grades]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE ON [dbo].[grades]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go

--------------------------- TRIGGER ON INSTRUCTOR -------------------

go
CREATE TRIGGER TG_PREVENT_DELETE_INS ON [dbo].[Instructor]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT_INS ON [dbo].[Instructor]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE_INS ON [dbo].[Instructor]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go

---------------------------TRIGGER ON MCQ------------------------------
go
CREATE TRIGGER TG_PREVENT_DELETE_MCQ ON [dbo].[MCQ]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT_MCQ ON  [dbo].[MCQ]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE_MCQ ON  [dbo].[MCQ]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go

-----------------------------------TRIGGER ON ROOM--------------------------
go
CREATE TRIGGER TG_PREVENT_DELETE_ROOM ON[dbo].[Room]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT_ROOM ON  [dbo].[Room]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE_ROOM ON  [dbo].[Room]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go

---------------------------TRIGGER ON ROOMS INS----------------------
go
CREATE TRIGGER TG_PREVENT_DELETE_ROOM_INS ON[dbo].[rooms_ins]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT_ROOM_INS ON  [dbo].[rooms_ins]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE_ROOM_INS ON  [dbo].[rooms_ins]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go
-----------------------------------TRIGGRE ON T/F---------------------
go
CREATE TRIGGER TG_PREVENT_DELETE_TF ON[dbo].[T_F_Q]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT_TF ON  [dbo].[T_F_Q]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE_TF ON  [dbo].[T_F_Q]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go
------------------------------TRIGGER ON WH---------------------------
go
CREATE TRIGGER TG_PREVENT_DELETE_WH ON[dbo].[Wh_Q]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT_WH ON  [dbo].[Wh_Q]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE_WH ON  [dbo].[Wh_Q]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go

-------------------------------TRIGGER ON DEPARTMENT-------------------
go
CREATE TRIGGER TG_PREVENT_DELETE_DEPT ON [dbo].[Department]
INSTEAD OF DELETE
AS
PRINT('YOU CAN NOT DELETE');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_INSERT_DEPT ON  [dbo].[Department]
INSTEAD OF INSERT
AS
PRINT('YOU CAN NOT INSERT');
ROLLBACK TRANSACTION
RETURN
go
CREATE TRIGGER TG_PREVENT_UPDATE_DEPT ON  [dbo].[Department]
INSTEAD OF UPDATE
AS
PRINT('YOU CAN NOT UPDATE');
ROLLBACK TRANSACTION
RETURN
go






----------- view to show exam questions ------------------
go
create procedure Start_Test
as
begin
exec GeRrandom
select #TandFtempanswers.id  as [Question_no],Question,#TandFtempanswers.UserAnswer as [Answer]
from #TandFtempanswers, T_F_Q
where #TandFtempanswers.FK_Id=T_F_Q.ID

select #MCQtempanswers.id +5 as [Question_no],Question,Choice_a,Choice_b,Choic_c,Choice_d,#MCQtempanswers.UserAnswer as [Answer]
from #MCQtempanswers, MCQ
where #MCQtempanswers.FK_Id=MCQ.ID

select #WHQuestiontempanswers.id +10 as [Question_no],Question,#WHQuestiontempanswers.UserAnswer as [Answer]
from #WHQuestiontempanswers, Wh_Q
where #WHQuestiontempanswers.FK_Id=Wh_Q.ID
end
go


---------- view to show student grades ----------
alter VIEW   student_result
AS
SELECT isnull(Student.Fname,'emptystring')+' '+isnull(student.Lname,'emptystring') as st_fullname ,Room.Room_no,grades.exam_date ,grades.grade
from Student,grades,Room
where Student.ID=grades.fk_stid and fk_roomno=Room.ID


-----------------------------------------------------




--exec GeRrandom
exec Start_Test
SELECT * from #WHQuestiontempanswers
select * from #TandFtempanswers
select * from #MCQtempanswers
 -- exec insert_answers_into_tables 'T','T','F','F','T','in        ','play      ','any       ','aaaaa','www','yellow','analysis ssss','public mmm internal protected ss','encapsulation ss polymorphism',' ';
 exec insert_answers_into_tables 'T','f','f','F','T',
 'play','is trying','cleans','are','cry',
 'polymorphism sss inheritance ss','ss concrete ss static  ss inner','rhetorical','static ss default ss',' sss protected internal  sss';

exec calc 12,2


select * from Student
select * from grades

select * from student_result


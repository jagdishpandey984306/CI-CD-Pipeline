create proc InsertUser
@Firstname nvarchar(50),
@Lastname nvarchar(50)
as
Begin
insert into [user] (Firstname,Lastname) values  (@Firstname,@Lastname)
End
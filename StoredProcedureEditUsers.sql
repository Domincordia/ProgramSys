CREATE PROCEDURE sp_EditUsers
@IdUser nvarchar(25),
@Password nvarchar(25),
@Name_User nvarchar(80),
@Level_User nvarchar(2)
AS
Update Users Set  Password=@Password,Name_User=@Name_User, Level_User=@Level_User where IdUser=@IdUser
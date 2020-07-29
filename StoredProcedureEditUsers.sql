CREATE PROCEDURE sp_EditUsers
@IdUser nvarchar(15),
@Password nvarchar(15),
@Name_User nvarchar(15),
@Level_User nvarchar(15)
AS
Update Users Set  Password=@Password,Name_User=@Name_User, Level_User=@Level_User where IdUser=@IdUser
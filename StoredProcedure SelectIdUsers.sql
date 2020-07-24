CREATE PROCEDURE sp_SelectAllUsers
@IdUser nvarchar(25)
AS
SELECT * FROM Users Where IdUser=@IdUser

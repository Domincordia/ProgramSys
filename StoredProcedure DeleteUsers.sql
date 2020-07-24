CREATE PROCEDURE sp_DeleteUsers
@IdUser nvarchar(25)
AS
Delete From Users where IdUser=@IdUser
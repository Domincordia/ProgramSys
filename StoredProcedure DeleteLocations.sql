CREATE PROCEDURE sp_DeleteLocations
@idLocation nvarchar(15)
AS
Delete From LocationInventory where IdLocation=@idLocation
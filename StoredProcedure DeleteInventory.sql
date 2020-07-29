CREATE PROCEDURE sp_DeleteInventory
@PartNumber_Material nvarchar(15)
AS
Delete From Material where PartNumber_Material=@PartNumber_Material
CREATE PROCEDURE sp_EditInventarioLocationPN
@IdLocation nvarchar(25),
@PartNumber_Material nvarchar(30),
@Qty int
AS
Update Inventory Set  IdLocation=@IdLocation,Qty=@Qty  where PartNumber_Material=@PartNumber_Material
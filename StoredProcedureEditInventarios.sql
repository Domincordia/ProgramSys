
CREATE PROCEDURE sp_EditInventarioLocation
@IdLocation nvarchar(25),
@PartNumber_Material nvarchar(30),
@Qty int
AS
Update Inventory Set  PartNumber_Material=@PartNumber_Material,Qty=@Qty  where IdLocation=@IdLocation

CREATE PROCEDURE sp_DiscountMaterial
@PartNumber_Material nvarchar(30),
@Qty int
AS
Update Inventory Set  Qty=Qty- @Qty  where PartNumber_Material=@PartNumber_Material
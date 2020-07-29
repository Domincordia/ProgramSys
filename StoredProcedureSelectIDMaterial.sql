CREATE PROCEDURE sp_SelectIDMaterial
@PartNumber_Material nvarchar(25)
AS
SELECT * FROM Material Where PartNumber_Material=@PartNumber_Material
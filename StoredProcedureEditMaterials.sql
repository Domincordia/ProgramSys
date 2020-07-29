CREATE PROCEDURE sp_EditMaterials
@PartNumber_Material nvarchar(30),
@Length decimal(16,6),
@Width decimal(16,6),
@Higth decimal(16,6),
@Type_Measure nvarchar(5),
@Type_Material nvarchar(50),
@Desciption nvarchar(250)
AS
Update Material Set  Length=@Length,Width=@Width, Higth=@Higth,  Type_Measure=@Type_Measure,Type_Material=@Type_Material, Desciption=@Desciption  where PartNumber_Material=@PartNumber_Material
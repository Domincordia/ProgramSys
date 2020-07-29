CREATE PROCEDURE sp_EditLocations
@IdLocation nvarchar(25),
@Rack nvarchar(25),
@Row nvarchar(80),
@Col nvarchar(2)
AS
Update LocationInventory Set  Col=@Col,Rack=@Rack, Row=@Row where IdLocation=@IdLocation
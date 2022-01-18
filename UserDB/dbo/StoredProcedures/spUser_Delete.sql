CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int
AS
	delete
	from dbo.[User]
	where Id = @Id;
RETURN 0

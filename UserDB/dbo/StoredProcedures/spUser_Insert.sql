﻿CREATE PROCEDURE [dbo].[spUser_Insert]
	 @FirstName nvarchar(50),
	 @LastName nvarchar(50)
AS
BEGIN
	INSERT INTO dbo.[User] (FirstName,LastName)
	values (@FirstName,@LastName);
END
	 
RETURN 0

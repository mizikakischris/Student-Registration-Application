create Procedure spUDelete
(
@Email as nvarchar(50)
)
AS
	Begin
		DELETE from tblUsers where Email = @Email
		
	END
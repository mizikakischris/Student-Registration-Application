
create Procedure spUpdateCommand
(
@Email as nvarchar(50),
@Password as nvarchar(50),
@Roles as nvarchar(50),
@Description as nvarchar(max)
)
AS
	Begin
		UPDATE tblUsers SET
		[Password] = @Password, Roles= @Roles,[Description]= @Description
		Where Email = @Email
		
	END
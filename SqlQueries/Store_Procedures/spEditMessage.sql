
create Procedure spEditMessage
(

@BodyMessage as nvarchar(max),
@Sender as nvarchar(50)
)
AS
	Begin
	declare @varId int
	Set @varId = 'select tblEmailMessage.Id from tblEmailMessage where Sender= '+ @Sender +' and DataMessage='+ @BodyMessage
		UPDATE tblEmailMessage  SET
		DataMessage = @BodyMessage
		where tblEmailMessage.Id= @varId
		
	END
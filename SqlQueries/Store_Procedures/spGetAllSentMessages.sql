create Procedure spGetAllSentMessages
(
@Sender as nvarchar(50)
)
AS
	Begin
		Select tblEmailMessage.DataMessage from 
		tblEmailMessage
		where Sender = @Sender
		
		
	END
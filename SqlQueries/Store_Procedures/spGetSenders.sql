create  Procedure spGetSenders
(
@Sender as nvarchar(50)
)

AS
	Begin
		Select tblEmailMessage.Sender,  tblEmailMessage.Receiver,tblEmailMessage.DOS, tblEmailMessage.DataMessage from 
tblEmailMessage
where Sender = @Sender
		
	END
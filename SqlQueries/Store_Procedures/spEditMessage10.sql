create Procedure spEditMessage10
(

@BodyMessage as nvarchar(max),
@Sender as nvarchar(50),
@OldText as nvarchar (max),
@ComboBoxDate as nvarchar(50)
)
AS
	Begin
		UPDATE tblEmailMessage 
		 SET DataMessage = @BodyMessage
		where tblEmailMessage.Id in( select tblEmailMessage.Id from tblEmailMessage where Sender= @Sender and DataMessage= @OldText and MSDOS= @ComboBoxDate)
		
	END
create Procedure sp_GetValueFromColumnCountInbox
(
@Receiver as varchar(50)
)
AS
	Begin
		SELECT TOP 1  CountInbox FROM tblEmailMessage where Receiver = 'admin' ORDER BY id DESC 
	END
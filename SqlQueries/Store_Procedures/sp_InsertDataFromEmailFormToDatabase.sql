create  Procedure sp_InsertDataFromEmailFormToDatabase(
@Sender as nvarchar(50),
@Receiver as nvarchar(50),
@DOS as nvarchar(50),
@DataMessage as nvarchar(max),
@AllInboxRows as int
)
AS
	Begin
		--Declare @EmailExists  BIT
		--SET @EmailExists = 0 -- False
		Insert into tblEmailMessage(Sender,Receiver, DataMessage,DOS,CountInbox)
		Values(@Sender,@Receiver,@DataMessage,@DOS,@AllInboxRows)
	END
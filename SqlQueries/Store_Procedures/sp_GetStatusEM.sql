create Proc sp_GetStatusEM
(

@MSDOS varchar (50),
@Receiver varchar (50),
@Inbox varchar (250)
)
as
 Begin

		select StatusID from tblEmailMessage where Receiver= @Receiver and MSDOS= @MSDOS and DataMessage=@Inbox
	End
create procedure stGetAllInbox
(
@Receiver nvarchar(50)
)

as
		Begin
		select count(*) from tblEmailMessage where Receiver =@Receiver
		End
create  procedure spUpdateStatus
(
@Receiver varchar(50),
@MSDOS varchar (50),
@Status int,
@Data nvarchar (max)
)
As 
	Begin
	Update tblEmailMessage Set
	StatusID=@Status
	Where Receiver= @Receiver and MSDOS=@MSDOS and DataMessage= @Data

	End
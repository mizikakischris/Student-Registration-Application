create Procedure spSelectDistictReceivers


AS
	Begin
		select tblStudentInfo.LName from tblStudentInfo
		inner join tblUsers
		on tblStudentInfo.Email= tblUsers.Email
		
	END
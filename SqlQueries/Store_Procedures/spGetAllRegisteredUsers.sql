create Procedure spGetAllRegisteredUsers
As
	Begin

	Select tblUsers.Email From tblUsers
	End
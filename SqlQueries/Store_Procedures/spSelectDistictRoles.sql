create Procedure spSelectDistictRoles


AS
	Begin
		Select DISTINCT Roles from tblUsers
		
	END
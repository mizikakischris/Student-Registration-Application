create proc sp_SearchIfUnReadExists
As
  Begin

  SELECT TOP 1 StatusID, DataMessage FROM tblEmailMessage WHERE StatusID=2
  End
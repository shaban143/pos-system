CREATE PROCEDURE [dbo].[UserInsert]
	
	@User_Name varchar(50),
	@User_Password varchar(50),
	@User_Email varchar(50),
	@User_CNIC varchar(50),
	@User_Address varchar(50),
	@User_Phone varchar(50)
	

AS
   BEGIN
	insert into CreateUser (UserName ,UserPassword , UserEmail , UserCNIC , UserAddres , UserPhoneNumber) Values (@User_Name , @User_Password , @User_Email , @User_CNIC , @User_Address , @User_Phone)
	END
	GO

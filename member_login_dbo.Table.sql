CREATE TABLE [dbo].[Table]
(
	[full name] NVARCHAR(50) NULL, 
    [dob] NVARCHAR(50) NULL, 
    [contact_no] NVARCHAR(50) NULL, 
    [email] NVARCHAR(50) NULL, 
    [state] NVARCHAR(50) NULL, 
    [city] NVARCHAR(50) NULL, 
    [pincode] NVARCHAR(50) NULL, 
    [full_add] NVARCHAR(MAX) NULL, 
    [member_id] NVARCHAR(50) NOT NULL, 
    [password] NVARCHAR(50) NOT NULL, 
    [account_status] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_Table] PRIMARY KEY ([member_id]) 
)

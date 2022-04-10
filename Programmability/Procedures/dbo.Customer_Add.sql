SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO

create procedure [dbo].[Customer_Add]  
 @customer_Name  nvarchar(250),
 @national_ID nvarchar(50),
 @vehicle nvarchar(100),
 @insurance_price nvarchar(100),  
 @quotation_id nvarchar(100),
 @policy_number nvarchar(100)
  
 AS  
 BEGIN  
 Insert into tbl_Customer(customer_Name,national_ID,vehicle,insurance_price,quotation_id,policy_number)  
 values(@customer_Name,@national_ID,@vehicle,@insurance_price,@quotation_id,@policy_number)   
 END

GO
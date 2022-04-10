CREATE TABLE [dbo].[tbl_Customer] (
  [id] [int] IDENTITY,
  [customer_Name] [nvarchar](250) NULL,
  [national_ID] [nvarchar](50) NULL,
  [vehicle] [nvarchar](100) NULL,
  [insurance_price] [nvarchar](100) NULL,
  [quotation_id] [nvarchar](100) NULL,
  [policy_number] [nvarchar](100) NULL,
  PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
GO
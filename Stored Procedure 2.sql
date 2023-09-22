USE [New Databases]
GO

DECLARE	@return_value int

EXEC	@return_value = [dbo].[SelectAllSuppliers]
		@City = N'Tokyo'

SELECT	'Return Value' = @return_value

GO

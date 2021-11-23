 
USE [WISE_STAGING]
GO
 --=======================================================================================================================================
--||Author		: Juanda Nico Hasibuan
--||Create date	: 23-11-2021
--||Description	: Sequence untuk maindealer
--|| History	: 
--|| Version    : v1.0.20211123
--||-------------------------------------------------------------------------------------------------------------------------------------
--|| Date			| Type		| Version			| Name					|No Project				| Description												 
--||-------------------------------------------------------------------------------------------------------------------------------------- 
--|| 23-11-2021		| Create 	| v1.0.20211123		| Juanda Nico Hasibuan	|BR/2021/JUL/MKT/001    | API Marketplace & Main Dealer - Phase Main Dealer​
--======================================================================================================================================= 

CREATE SEQUENCE [dbo].[MKT_MAINDEALER_SEQUENCE] 
 AS [bigint]
 START WITH 1
 INCREMENT BY 1
 MINVALUE 1
 MAXVALUE 999999999999999999
 CACHE 
GO


/*
select next value for MKT_MAINDEALER_SEQUENCE
*/
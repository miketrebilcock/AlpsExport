USE [ProSolutionReports]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE PROCEDURE [dbo].[SetGCSEScores] 
	-- Add the parameters for the stored procedure here
	@AcademicYearId varchar(5)
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

update sd
set sd.userdefined4 = calc.ALISAvgScore
  FROM [ProSolutionReports].[dbo].[Calculated_GCSE_Score] calc 
  inner join ProSolution.[dbo].[StudentDetail] sd on calc.studentdetailid = sd.StudentDetailID
  where calc.[AcademicYearID] = @AcademicYearId and [ALISAvgScore]>0 and sd.userdefined4 is null
END

USE [ProSolutionReports]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE view [dbo].[Alps_Export]
as

select sd.[AcademicYearId]
       ,[RefNo]
      ,[Surname]
      ,[FirstForename]
	  ,ProSolution.dbo.GetAgeOn31Aug([DateOfBirth],sd.[AcademicYearID]) - 4 as [Study Year]
	  ,'20'+right(sd.[AcademicYearId],2) as Year
	  ,sd.Sex
      ,[DateOfBirth]
	  , sd.EthnicGroup
	  , null as QCA_Score
      ,sd.[UserDefined4] as GCSE_Score
	  , sub.[Subject Type]
	  , sub.[Subject Name]
      , e.Grade
  FROM [ProSolution].[dbo].[vStudentDetail] sd
  inner join [ProSolution].[dbo].[Enrolment] e on e.StudentDetailID = sd.StudentDetailID
  inner join [ProSolution].[dbo].[Offering] o on e.offeringId = o.offeringid
  inner join [ProSolution].[dbo].[Learning_Aim] la on o.QualID = la.LEARNING_AIM_REF
  left join [ProSolutionReports].[dbo].[alps_subject] sub on sub.subjectID = o.UserDefined8
  where e.userDefined8 = '1' and ProSolution.dbo.GetAgeOn31Aug([DateOfBirth],sd.[AcademicYearID]) - 4 <15
  and sd.userdefined5 = '1'
 


 
 



GO



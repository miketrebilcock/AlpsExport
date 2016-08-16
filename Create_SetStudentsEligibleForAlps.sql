USE [ProSolutionReports]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[SetStudentsEligibleForAlps]
as
update sd
set sd.userdefined5 = 1
  
  FROM [ProSolution].[dbo].[vStudentDetail] sd
  
  where sd.StudentDetailID in (
  select e.studentdetailid from 
  [ProSolution].[dbo].[Enrolment] e 
  inner join [ProSolution].[dbo].[Offering] o on e.offeringId = o.offeringid
  inner join [ProSolution].[dbo].[Learning_Aim] la on o.QualID = la.LEARNING_AIM_REF
  where e.FundingID=25 and la.NVQLevelID_v2 = '3'
  )
  and sd.userdefined5 is null
  

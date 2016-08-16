USE [ProSolutionReports]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

create procedure [dbo].[SetEnrolmentsEligibleForAlps]
as
update e
set e.userdefined8 = 1
    from
  [ProSolution].[dbo].[Enrolment] e 
  inner join [ProSolution].[dbo].[Offering] o on e.offeringId = o.offeringid
  inner join [ProSolution].[dbo].[Learning_Aim] la on o.QualID = la.LEARNING_AIM_REF
  where e.FundingID=25 and la.NVQLevelID_v2 = '3' and e.userdefined8 is null
  and e.ExpectedEndDate<'20'+right(o.AcademicYearID,2)+'-08-01'





 

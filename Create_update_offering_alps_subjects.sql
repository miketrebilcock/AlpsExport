USE [ProSolutionReports]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


create procedure [dbo].[update_offering_alps_subjects]
as
update o
set
 o.userdefined8 = a.[SubjectID]
 from

ProSolution..Offering o
inner join [QAN_alps_mapping] m on o.QualID = cast(cast( m.[QAN] as int) as varchar)
inner join [alps_subject] a on a.[Subject Name] = m.[Alps Subject]

GO



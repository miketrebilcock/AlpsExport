USE [ProSolutionReports]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE view [dbo].[Calculated_GCSE_Score]
as
                           
SELECT DISTINCT [AcademicYearID], RefNo, StudentDetailID, Surname, FirstForename, [Age on 31 Aug], Sex,  
        CAST(SUM(Score) AS Decimal(19, 2)) AS Score, SUM(QualCount) AS QualCount,
        CAST(CASE WHEN (SUM(QualCount) < 5) THEN SUM(Score) / SUM(QualCount) * (SUM(QualCount) / 5.0)
            ELSE CAST(SUM(Score) AS decimal(19, 2)) / CAST(SUM(QualCount) AS decimal(19, 2)) END AS Decimal(19, 2)) AS AvgQCAScore,
                                         CAST(SUM(ALIS) AS DECIMAL(19,2)) AS ALIS_Score, SUM(ALISCount) AS ALISCount,
                                         CASE WHEN SUM(ALIS) >0 THEN (CAST(CASE WHEN (SUM(ALISCount) < 5) THEN SUM(ALIS) / SUM(ALISCount) * (SUM(ALISCount) / 5.0) 
                                                ELSE CAST(SUM(ALIS) AS decimal(19, 2)) / CAST(SUM(ALISCount) AS decimal(19, 2)) END AS Decimal(19, 2))) ELSE 0 END AS ALISAvgScore
FROM
        (
                                         
            SELECT DISTINCT 
                    S.AcademicYearID AS [AcademicYearID], S.RefNo AS RefNo, S.Surname, S.FirstForename, S.DateOfBirth AS [Date of Birth], 
                    ProSolution.dbo.GetAgeOn31Aug(S.DateOfBirth, S.AcademicYearID) AS [Age on 31 Aug], S.Sex, S.StudentDetailID, S.StudentID, 
                    LA.LEARNING_AIM_REF AS [Learning Aim Ref No], LA.LEARNING_AIM_TYPE_CODE, LA.LEARNING_AIM_TITLE AS [Learning Aim Title], QOE.Grade, 
                    QS.QCA_Points AS Score, QS.QualCount, ISNULL(QS.ALIS_Points, 0) AS ALIS, CASE WHEN QS.ALIS_Points IS NOT NULL 
                    THEN QS.QualCount ELSE 0 END AS ALISCount
            FROM ProSolution.dbo.StudentDetail AS S 
			INNER JOIN ProSolution.dbo.QualsOnEntry AS QOE WITH (NOLOCK) ON QOE.StudentID = S.StudentID 
			INNER JOIN ProSolution.dbo.Learning_Aim AS LA WITH (NOLOCK) ON LA.LEARNING_AIM_REF = QOE.QualCode COLLATE database_default 
			INNER JOIN ProSolutionReports.dbo.QonEScores AS QS ON QOE.Grade = QS.Grade COLLATE database_default AND LA.LEARNING_AIM_TYPE_CODE = QS.LA_TYPE_CODE COLLATE database_default                                        
        ) AS VrQonEScores

GROUP BY [AcademicYearID], RefNo, Surname, FirstForename, [Age on 31 Aug], Sex, StudentDetailID
                                                              


GO



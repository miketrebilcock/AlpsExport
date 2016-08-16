USE [ProSolutionReports]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[QonEScores](
	[QoEScoresID] [bigint] NULL,
	[LA_TYPE_CODE] [varchar](50) NULL,
	[Qual] [varchar](50) NULL,
	[Grade] [varchar](50) NULL,
	[QCA_Points] [bigint] NULL,
	[Rebased_QCA] [bigint] NULL,
	[QualCount] [bigint] NULL,
	[ALIS_Points] [bigint] NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (127, N'1327', N'Key Skills Level 1', N'P', 1, 1, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (128, N'1327', N'Key Skills Level 2', N'F', 0, 0, 0, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (129, N'1327', N'Key Skills Level 2', N'P', 1, 1, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (130, N'1327', N'Key Skills Level 3', N'F', 0, 0, 0, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (131, N'1327', N'Key Skills Level 3', N'P', 1, 1, 0, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (132, N'2999', N'Short GCSE', N'A', 26, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (133, N'2999', N'Short GCSE', N'A*', 29, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (134, N'2999', N'Short GCSE', N'B', 23, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (135, N'2999', N'Short GCSE', N'C', 20, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (136, N'2999', N'Short GCSE', N'D', 17, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (137, N'2999', N'Short GCSE', N'E', 14, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (138, N'2999', N'Short GCSE', N'F', 11, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (139, N'2999', N'Short GCSE', N'G', 8, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (140, N'2999', N'Short GCSE', N'N', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (181, N'0029', N'BTEC First Diploma', N'ME', 196, 0, 4, 24)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (182, N'0029', N'BTEC First Diploma', N'PA', 160, 0, 4, 20)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (183, N'0029', N'BTEC First Diploma', N'D', 220, 0, 4, 30)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (184, N'0029', N'BTEC First Diploma', N'DS', 220, 0, 4, 30)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (184, N'0003', N'GCSE', N'AB', 98, 0, 0, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (185, N'1422', N'GCSE', N'AB', 98, 0, 2, 13)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (186, N'1422', N'GCSE', N'AC', 92, 0, 2, 12)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (187, N'1422', N'GCSE', N'AD', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (188, N'1422', N'GCSE', N'AE', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (189, N'1422', N'GCSE', N'AF', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (190, N'1422', N'GCSE', N'AG', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (191, N'1422', N'GCSE', N'BA', 98, 0, 2, 13)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (192, N'1422', N'GCSE', N'BC', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (193, N'1422', N'GCSE', N'BD', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (194, N'1422', N'GCSE', N'BE', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (195, N'1422', N'GCSE', N'BF', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (196, N'1422', N'GCSE', N'BG', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (197, N'1422', N'GCSE', N'CA', 92, 0, 2, 12)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (198, N'1422', N'GCSE', N'CB', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (199, N'1422', N'GCSE', N'CD', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (200, N'1422', N'GCSE', N'CE', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (201, N'1422', N'GCSE', N'CF', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (202, N'1422', N'GCSE', N'CG', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (203, N'1422', N'GCSE', N'DA', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (204, N'1422', N'GCSE', N'DB', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (205, N'1422', N'GCSE', N'DC', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (206, N'1422', N'GCSE', N'DE', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (207, N'1422', N'GCSE', N'DF', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (208, N'1422', N'GCSE', N'DG', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (209, N'1422', N'GCSE', N'EA', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (210, N'1422', N'GCSE', N'EB', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (211, N'1422', N'GCSE', N'EC', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (212, N'1422', N'GCSE', N'ED', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (213, N'1422', N'GCSE', N'EF', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (214, N'1422', N'GCSE', N'EG', 44, 0, 2, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (215, N'1422', N'GCSE', N'FA', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (216, N'1422', N'GCSE', N'FB', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (217, N'1422', N'GCSE', N'FC', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (218, N'1422', N'GCSE', N'FD', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (219, N'1422', N'GCSE', N'FE', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (220, N'1422', N'GCSE', N'GA', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (221, N'1422', N'GCSE', N'GB', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (222, N'1422', N'GCSE', N'GC', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (223, N'1422', N'GCSE', N'GD', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (224, N'1422', N'GCSE', N'GE', 44, 0, 2, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (225, N'1422', N'GCSE', N'GF', 38, 0, 2, 3)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (226, N'0003', N'GCSE', N'AB', 98, 0, 2, 13)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (227, N'0003', N'GCSE', N'AC', 92, 0, 2, 12)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (228, N'0003', N'GCSE', N'AD', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (229, N'0003', N'GCSE', N'AE', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (230, N'0003', N'GCSE', N'AF', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (231, N'0003', N'GCSE', N'AG', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (232, N'0003', N'GCSE', N'BA', 98, 0, 2, 13)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (233, N'0003', N'GCSE', N'BC', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (234, N'0003', N'GCSE', N'BD', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (235, N'0003', N'GCSE', N'BE', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (236, N'0003', N'GCSE', N'BF', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (237, N'0003', N'GCSE', N'BG', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (238, N'0003', N'GCSE', N'CA', 92, 0, 2, 12)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (239, N'0003', N'GCSE', N'CB', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (240, N'0003', N'GCSE', N'CD', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (241, N'0003', N'GCSE', N'CE', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (242, N'0003', N'GCSE', N'CF', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (243, N'0003', N'GCSE', N'CG', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (244, N'0003', N'GCSE', N'DA', 86, 0, 2, 11)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (245, N'0003', N'GCSE', N'DB', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (246, N'0003', N'GCSE', N'DC', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (247, N'0003', N'GCSE', N'DE', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (248, N'0003', N'GCSE', N'DF', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (249, N'0003', N'GCSE', N'DG', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (250, N'0003', N'GCSE', N'EA', 80, 0, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (251, N'0003', N'GCSE', N'EB', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (252, N'0003', N'GCSE', N'EC', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (253, N'0003', N'GCSE', N'ED', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (254, N'0003', N'GCSE', N'EF', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (255, N'0003', N'GCSE', N'EG', 44, 0, 2, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (256, N'0003', N'GCSE', N'FA', 74, 0, 2, 9)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (257, N'0003', N'GCSE', N'FB', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (258, N'0003', N'GCSE', N'FC', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (259, N'0003', N'GCSE', N'FD', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (260, N'0003', N'GCSE', N'FE', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (261, N'0003', N'GCSE', N'GA', 68, 0, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (262, N'0003', N'GCSE', N'GB', 62, 0, 2, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (263, N'0003', N'GCSE', N'GC', 56, 0, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (264, N'0003', N'GCSE', N'GD', 50, 0, 2, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (265, N'0003', N'GCSE', N'GE', 44, 0, 2, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (266, N'0003', N'GCSE', N'GF', 38, 0, 2, 3)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (1, N'2999', N'Short GCSE', N'U', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (2, N'0003', N'GCSE', N'U', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (3, N'0003', N'GCSE', N'A*A*', 116, 104, 2, 16)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (4, N'0003', N'GCSE', N'AA', 104, 92, 2, 14)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (5, N'0003', N'GCSE', N'BB', 92, 80, 2, 12)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (6, N'0003', N'GCSE', N'CC', 80, 68, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (7, N'0003', N'GCSE', N'DD', 68, 56, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (8, N'0003', N'GCSE', N'EE', 56, 44, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (9, N'0003', N'GCSE', N'FF', 44, 32, 2, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (10, N'0003', N'GCSE', N'GG', 32, 16, 2, 2)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (27, N'0029', N'BTEC First Diploma', N'M', 196, 0, 4, 24)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (28, N'0029', N'BTEC First Diploma', N'P', 160, 0, 4, 20)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (163, N'1422', N'GCSE', N'U', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (164, N'1422', N'GCSE', N'A*A*', 116, 104, 2, 16)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (165, N'1422', N'GCSE', N'AA', 104, 92, 2, 14)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (166, N'1422', N'GCSE', N'BB', 92, 80, 2, 12)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (167, N'1422', N'GCSE', N'CC', 80, 68, 2, 10)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (168, N'1422', N'GCSE', N'DD', 68, 56, 2, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (169, N'1422', N'GCSE', N'EE', 56, 44, 2, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (170, N'1422', N'GCSE', N'FF', 44, 32, 2, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (171, N'1422', N'GCSE', N'GG', 32, 16, 2, 2)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (172, N'1422', N'GCSE', N'A', 52, 46, 1, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (173, N'1422', N'GCSE', N'A*', 58, 52, 1, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (174, N'1422', N'GCSE', N'B', 46, 40, 1, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (175, N'1422', N'GCSE', N'C', 40, 34, 1, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (176, N'1422', N'GCSE', N'D', 34, 28, 1, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (177, N'1422', N'GCSE', N'E', 28, 22, 1, 3)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (178, N'1422', N'GCSE', N'F', 22, 16, 1, 2)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (179, N'1422', N'GCSE', N'G', 16, 8, 1, 1)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (180, N'1422', N'GCSE', N'N', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (72, N'0036', N'FE NVQ Level 1', N'F', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (73, N'0036', N'FE NVQ Level 1', N'P', 1, 1, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (74, N'0036', N'FE NVQ Level 2', N'F', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (75, N'0036', N'FE NVQ Level 2', N'P', 1, 1, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (88, N'0003', N'GCSE', N'A', 52, 46, 1, 7)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (89, N'0003', N'GCSE', N'A*', 58, 52, 1, 8)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (90, N'0003', N'GCSE', N'B', 46, 40, 1, 6)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (91, N'0003', N'GCSE', N'C', 40, 34, 1, 5)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (92, N'0003', N'GCSE', N'D', 34, 28, 1, 4)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (93, N'0003', N'GCSE', N'E', 28, 22, 1, 3)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (94, N'0003', N'GCSE', N'F', 22, 16, 1, 2)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (95, N'0003', N'GCSE', N'G', 16, 8, 1, 1)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (96, N'0003', N'GCSE', N'N', 0, 0, 1, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (97, N'0035', N'GNVQ Foundation', N'D', 136, 96, 4, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (98, N'0035', N'GNVQ Foundation', N'M', 112, 72, 4, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (99, N'0035', N'GNVQ Foundation', N'P', 76, 36, 4, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (100, N'0035', N'GNVQ Intermediate', N'D', 220, 84, 4, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (101, N'0035', N'GNVQ Intermediate', N'M', 196, 48, 4, 0)
GO
INSERT [dbo].[QonEScores] ([QoEScoresID], [LA_TYPE_CODE], [Qual], [Grade], [QCA_Points], [Rebased_QCA], [QualCount], [ALIS_Points]) VALUES (102, N'0035', N'GNVQ Intermediate', N'PA', 160, 24, 4, 0)
GO
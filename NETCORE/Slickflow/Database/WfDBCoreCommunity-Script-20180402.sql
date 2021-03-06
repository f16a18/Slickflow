USE [WfDBCoreCommunity]
GO
/****** Object:  Table [dbo].[WfTransitionInstance]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTransitionInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[TransitionGUID] [varchar](100) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[TransitionType] [tinyint] NOT NULL,
	[FlyingType] [tinyint] NOT NULL,
	[FromActivityInstanceID] [int] NOT NULL,
	[FromActivityGUID] [varchar](100) NOT NULL,
	[FromActivityType] [smallint] NOT NULL,
	[FromActivityName] [nvarchar](50) NOT NULL,
	[ToActivityInstanceID] [int] NOT NULL,
	[ToActivityGUID] [varchar](100) NOT NULL,
	[ToActivityType] [smallint] NOT NULL,
	[ToActivityName] [nvarchar](50) NOT NULL,
	[ConditionParseResult] [tinyint] NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [varchar](50) NOT NULL,
	[CreatedDateTime] [datetime2](7) NOT NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfTransitionInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfTransitionInstance] ON
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (5, N'9cf01621-2dd5-474a-8889-cdbe53a0b72e', N'SamplePrice', N'100', 2, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', 1, 0, 6, N'9b78486d-5b8f-4be4-948e-522356e84e79', 1, N'开始', 7, N'3c438212-4863-4ff8-efc9-a9096c4a8230', 4, N'业务员提交', 1, N'10', N'Long', CAST(0x07BDD6558A69113E0B AS DateTime2), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (6, N'e8851141-e3f5-46d7-a317-b7860e32592e', N'生产订单', N'684', 3, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 8, N'e357fe9e-dc33-4075-bd34-6f7425bb7671', 1, N'开始', 9, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 1, N'7', N'陈盖茨', CAST(0x07BA716EC46F113E0B AS DateTime2), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (9, N'e4d3c553-ba29-4965-dd3e-d098895a10e7', N'生产订单', N'684', 3, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 9, N'aad747dd-2b75-449c-a8a6-391b8a426e83', 4, N'派单', 12, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 1, N'7', N'陈盖茨', CAST(0x070560E1DA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (10, N'dabaa65d-905b-42c4-f5f7-e599334c03c9', N'生产订单', N'684', 3, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 12, N'890d4971-3d5d-4800-bdf3-a355fd4a6317', 8, N'Or分支节点', 13, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 1, N'7', N'陈盖茨', CAST(0x07E744E2DA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (11, N'bea1aa54-2167-4438-a9bf-1a2cbc5f43c9', N'生产订单', N'684', 3, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 13, N'fc8c71c5-8786-450e-af27-9f6a9de8560f', 4, N'打样', 14, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 1, N'11', N'飞羽', CAST(0x07ABFB91EA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfTransitionInstance] ([ID], [TransitionGUID], [AppName], [AppInstanceID], [ProcessInstanceID], [ProcessGUID], [TransitionType], [FlyingType], [FromActivityInstanceID], [FromActivityGUID], [FromActivityType], [FromActivityName], [ToActivityInstanceID], [ToActivityGUID], [ToActivityType], [ToActivityName], [ConditionParseResult], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [RecordStatusInvalid]) VALUES (12, N'7a1dac3c-4f8c-46b2-bcb9-2ea36df29e27', N'生产订单', N'684', 3, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', 1, 0, 14, N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', 4, N'生产', 15, N'39c71004-d822-4c15-9ff2-94ca1068d745', 4, N'质检', 1, N'9', N'张明', CAST(0x07792E62FA6F113E0B AS DateTime2), 0)
SET IDENTITY_INSERT [dbo].[WfTransitionInstance] OFF
/****** Object:  Table [dbo].[WfTasks]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfTasks](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ActivityInstanceID] [int] NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [varchar](50) NOT NULL,
	[TaskType] [smallint] NOT NULL,
	[TaskState] [smallint] NOT NULL,
	[EntrustedTaskID] [int] NULL,
	[AssignedToUserID] [varchar](50) NOT NULL,
	[AssignedToUserName] [nvarchar](50) NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime2](7) NOT NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[LastUpdatedDateTime] [datetime2](7) NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [varchar](50) NULL,
	[EndedDateTime] [datetime2](7) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfTasks] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfTasks] ON
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (4, 7, 2, N'SamplePrice', N'100', N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'3c438212-4863-4ff8-efc9-a9096c4a8230', N'业务员提交', 1, 1, NULL, N'10', N'Long', N'10', N'Long', CAST(0x073643528A69113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (5, 9, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 1, 4, NULL, N'7', N'陈盖茨', N'7', N'陈盖茨', CAST(0x07761F6AC46F113E0B AS DateTime2), NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x07D82EE0DA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (8, 13, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 4, NULL, N'11', N'飞羽', N'7', N'陈盖茨', CAST(0x079BF8E1DA6F113E0B AS DateTime2), NULL, NULL, NULL, N'11', N'飞羽', CAST(0x072B738FEA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (9, 13, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 1, 1, NULL, N'12', N'雪莉', N'7', N'陈盖茨', CAST(0x07C11EE2DA6F113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (10, 14, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'10', N'李杰', N'11', N'飞羽', CAST(0x07A3F090EA6F113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (11, 14, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'15', N'大汉', N'11', N'飞羽', CAST(0x07EF3C91EA6F113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (12, 14, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 1, NULL, N'16', N'小威', N'11', N'飞羽', CAST(0x073A8991EA6F113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (13, 14, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 1, 4, NULL, N'9', N'张明', N'11', N'飞羽', CAST(0x0785D591EA6F113E0B AS DateTime2), NULL, NULL, NULL, N'9', N'张明', CAST(0x074CFD60FA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (14, 15, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 1, NULL, N'13', N'杰米', N'9', N'张明', CAST(0x0708BC61FA6F113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfTasks] ([ID], [ActivityInstanceID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [TaskType], [TaskState], [EntrustedTaskID], [AssignedToUserID], [AssignedToUserName], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (15, 15, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 1, 1, NULL, N'14', N'旺财', N'9', N'张明', CAST(0x072EE261FA6F113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[WfTasks] OFF
/****** Object:  Table [dbo].[WfProcessInstance]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcessInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceCode] [varchar](50) NULL,
	[ProcessState] [smallint] NOT NULL,
	[ParentProcessInstanceID] [int] NULL,
	[ParentProcessGUID] [varchar](100) NULL,
	[InvokedActivityInstanceID] [int] NOT NULL,
	[InvokedActivityGUID] [varchar](100) NULL,
	[CreatedDateTime] [datetime2](7) NOT NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[OverdueDateTime] [datetime2](7) NULL,
	[OverdueTreatedDateTime] [datetime2](7) NULL,
	[LastUpdatedDateTime] [datetime2](7) NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime2](7) NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfProcessInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfProcessInstance] ON
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (2, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'报价流程(SequenceTest)', N'1', N'100', N'SamplePrice', NULL, 2, NULL, NULL, 0, NULL, CAST(0x07095D1D8A69113E0B AS DateTime2), N'10', N'Long', NULL, NULL, CAST(0x077ACF1D8A69113E0B AS DateTime2), N'10', N'Long', NULL, NULL, NULL, 0)
INSERT [dbo].[WfProcessInstance] ([ID], [ProcessGUID], [ProcessName], [Version], [AppInstanceID], [AppName], [AppInstanceCode], [ProcessState], [ParentProcessInstanceID], [ParentProcessGUID], [InvokedActivityInstanceID], [InvokedActivityGUID], [CreatedDateTime], [CreatedByUserID], [CreatedByUserName], [OverdueDateTime], [OverdueTreatedDateTime], [LastUpdatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [EndedDateTime], [EndedByUserID], [EndedByUserName], [RecordStatusInvalid]) VALUES (3, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'订单流程(MvcDemo)', N'1', N'684', N'生产订单', NULL, 2, NULL, NULL, 0, NULL, CAST(0x07006F59C46F113E0B AS DateTime2), N'7', N'陈盖茨', NULL, NULL, CAST(0x07269559C46F113E0B AS DateTime2), N'7', N'陈盖茨', NULL, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[WfProcessInstance] OFF
/****** Object:  Table [dbo].[WfProcess]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfProcess](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ProcessName] [nvarchar](50) NOT NULL,
	[Version] [nvarchar](20) NOT NULL,
	[IsUsing] [tinyint] NOT NULL,
	[AppType] [varchar](20) NULL,
	[PageUrl] [nvarchar](100) NULL,
	[XmlFileName] [nvarchar](50) NULL,
	[XmlFilePath] [nvarchar](50) NULL,
	[XmlContent] [nvarchar](max) NULL,
	[StartType] [tinyint] NOT NULL,
	[StartExpression] [varchar](100) NULL,
	[EndType] [tinyint] NOT NULL,
	[EndExpression] [varchar](100) NULL,
	[Description] [nvarchar](1000) NULL,
	[CreatedDateTime] [datetime2](7) NOT NULL,
	[LastUpdatedDateTime] [datetime2](7) NULL,
 CONSTRAINT [PK_WfProcess] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfProcess] ON
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (3, N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'报价流程(SequenceTest)', N'1', 1, NULL, NULL, NULL, N'price\price.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="60c8a694-632a-4ded-9155-f666e461b078" name="业务员(Sales)" code="salesmate" outerId="9"/>
		<Participant type="Role" id="7f9be0fb-7ffa-4b57-8c88-26734fbe3cf6" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="报价流程(SequenceTest)" id="072af8c3-482a-4b1c-890b-685ce2fcc75d">
			<Description>null</Description>
			<Activities>
				<Activity id="9b78486d-5b8f-4be4-948e-522356e84e79" name="开始" code="">
					<Description/>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="150" top="119" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="b53eb9ab-3af6-41ad-d722-bed946d19792" name="结束" code="">
					<Description/>
					<ActivityType type="EndNode"/>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="760" top="119" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="3c438212-4863-4ff8-efc9-a9096c4a8230" name="业务员提交" code="">
					<Description/>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="60c8a694-632a-4ded-9155-f666e461b078"/>
					</Performers>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="undefined">
						<Widget left="280" top="124" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="eb833577-abb5-4239-875a-5f2e2fcb6d57" name="板房签字" code="">
					<Description/>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="7f9be0fb-7ffa-4b57-8c88-26734fbe3cf6"/>
					</Performers>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="undefined">
						<Widget left="450" top="124" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="cab57060-f433-422a-a66f-4a5ecfafd54e" name="业务员确认" code="">
					<Description/>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="60c8a694-632a-4ded-9155-f666e461b078"/>
					</Performers>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="undefined">
						<Widget left="590" top="124" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="5432de95-cbcd-4349-9cf0-7e67904c52aa" from="3c438212-4863-4ff8-efc9-a9096c4a8230" to="eb833577-abb5-4239-875a-5f2e2fcb6d57">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="undefined"/>
				</Transition>
				<Transition id="ac609b39-b6eb-4506-c36f-670c5ed53f5c" from="eb833577-abb5-4239-875a-5f2e2fcb6d57" to="cab57060-f433-422a-a66f-4a5ecfafd54e">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="undefined"/>
				</Transition>
				<Transition id="2d5c0e7b-1303-48cb-c22b-3cd2b45701e3" from="cab57060-f433-422a-a66f-4a5ecfafd54e" to="b53eb9ab-3af6-41ad-d722-bed946d19792">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="undefined"/>
				</Transition>
				<Transition id="9cf01621-2dd5-474a-8889-cdbe53a0b72e" from="9b78486d-5b8f-4be4-948e-522356e84e79" to="3c438212-4863-4ff8-efc9-a9096c4a8230">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="d6dad169-e900-4947-d8ec-85b1b07c1b5c" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x0740800D047454390B AS DateTime2), CAST(0x0700FEB8CE6F633D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (24, N'2acffb20-6bd1-4891-98c9-c76d022d1445', N'请假流程(WebDemo)', N'1', 1, NULL, NULL, NULL, N'QINGJIA\HrsLeave1.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="3c7aeaed-8b58-46a6-be39-7b850e6ed8e0" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="c9e054eb-7e4f-47c3-a2b9-61e0ff8748d4" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="6200799d-ffd2-4ae6-d28f-294a0cd3435a" name="总经理" code="generalmanager" outerId="8"/>
		<Participant type="Role" id="a0c8c361-87e1-4106-a7c9-c0b589123c9c" name="人事经理" code="hrmanager" outerId="3"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="请假流程(WebDemo)" id="2acffb20-6bd1-4891-98c9-c76d022d1445">
			<Description>null</Description>
			<Activities>
				<Activity id="bb6c9787-0e1c-4de1-ddbc-593992724ca5" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="48" top="182" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="5eb84b81-0f04-476d-cc82-b42a65464880" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="810" top="175" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="3242c597-e889-4768-f6db-cafc3d675370" name="员工提交" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="3c7aeaed-8b58-46a6-be39-7b850e6ed8e0"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="180" top="180" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="c437c27a-8351-4805-fd4f-4e270084320a" name="部门经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c9e054eb-7e4f-47c3-a2b9-61e0ff8748d4"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="360" top="180" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="c05bc40f-579b-49cb-cd12-30c2cba4db1e" name="Gateway" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="510" top="186" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="a6a8e554-d73e-4a77-8d16-08edf5905e1f" name="总经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6200799d-ffd2-4ae6-d28f-294a0cd3435a"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="634" top="120" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="da9f744b-3f97-40c9-c4f8-67d5a60a2485" name="人事经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="a0c8c361-87e1-4106-a7c9-c0b589123c9c"/>
					</Performers>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined">
						<Widget left="634" top="250" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7af6085c-d40e-4687-ec75-748b7ef18e3d" from="bb6c9787-0e1c-4de1-ddbc-593992724ca5" to="3242c597-e889-4768-f6db-cafc3d675370">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="92f5a2a2-e89e-4b3e-8ff9-6a72d3a2d946" from="3242c597-e889-4768-f6db-cafc3d675370" to="c437c27a-8351-4805-fd4f-4e270084320a">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="8c1922c3-6d16-452e-a9a0-0b7ba0453347" from="c437c27a-8351-4805-fd4f-4e270084320a" to="c05bc40f-579b-49cb-cd12-30c2cba4db1e">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="a158f3af-61b2-4169-f131-d0876c20063b" from="c05bc40f-579b-49cb-cd12-30c2cba4db1e" to="a6a8e554-d73e-4a77-8d16-08edf5905e1f">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days>3]]>
						</ConditionText>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="2333ad8b-f958-4ca3-9e72-678d809de2ca" from="da9f744b-3f97-40c9-c4f8-67d5a60a2485" to="5eb84b81-0f04-476d-cc82-b42a65464880">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="efc696f7-83c4-4741-a6f5-e00f9631dda4" from="a6a8e554-d73e-4a77-8d16-08edf5905e1f" to="da9f744b-3f97-40c9-c4f8-67d5a60a2485">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
				<Transition id="89c490d0-7a4f-4465-fb4f-0e6914ad703c" from="c05bc40f-579b-49cb-cd12-30c2cba4db1e" to="da9f744b-3f97-40c9-c4f8-67d5a60a2485">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days<=3]]>
						</ConditionText>
					</Condition>
					<Geography parent="971e854b-4b65-4fe4-e281-5dddd4f83a32" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x070089AD30C07C390B AS DateTime2), CAST(0x07E06A8331A5333D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (33, N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'订单流程(MvcDemo)', N'1', 1, NULL, NULL, NULL, N'price\order.jump.tmp.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="6398503c-25da-4c49-9530-41d3573c860c" name="业务员" code="salesmate" outerId="9"/>
		<Participant type="Role" id="cfb8d004-b27e-40a1-9bc7-55323de0b59b" name="打样员" code="techmate" outerId="10"/>
		<Participant type="Role" id="3c80b85c-73a9-4f52-a21f-1df2a9f37cf7" name="跟单员" code="merchandiser" outerId="11"/>
		<Participant type="Role" id="eae5fb4f-62d8-4024-81db-4ad8b48e611e" name="质检员" code="qcmate" outerId="12"/>
		<Participant type="Role" id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b" name="包装员" code="expressmate" outerId="13"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="订单流程(MvcDemo)" id="5c5041fc-ab7f-46c0-85a5-6250c3aea375">
			<Description>null</Description>
			<Activities>
				<Activity id="e357fe9e-dc33-4075-bd34-6f7425bb7671" name="开始" code="undefined">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="30" top="92" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="aad747dd-2b75-449c-a8a6-391b8a426e83" name="派单" code="Dispatching">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6398503c-25da-4c49-9530-41d3573c860c"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="160" top="98" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="890d4971-3d5d-4800-bdf3-a355fd4a6317" name="Or分支节点" code="undefined">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="317" top="93" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="fc8c71c5-8786-450e-af27-9f6a9de8560f" name="打样" code="Sampling">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="cfb8d004-b27e-40a1-9bc7-55323de0b59b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="303" top="269" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803" name="生产" code="Manufacturing">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="3c80b85c-73a9-4f52-a21f-1df2a9f37cf7"/>
						<Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="413" top="269" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="39c71004-d822-4c15-9ff2-94ca1068d745" name="质检" code="QCChecking">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="eae5fb4f-62d8-4024-81db-4ad8b48e611e"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="547" top="268" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="422e5354-14f7-4a0a-ae69-c169fee96e50" name="称重" code="Weighting">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="660" top="179" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d" name="打印发货单" code="Delivering">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1c4682c2-5f81-4a9c-8ddd-c89e26aa1c3b"/>
					</Performers>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined">
						<Widget left="650" top="60" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="b70e717a-08da-419f-b2eb-7a3d71f054de" name="结束" code="undefined">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="867" top="107" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="e8851141-e3f5-46d7-a317-b7860e32592e" from="e357fe9e-dc33-4075-bd34-6f7425bb7671" to="aad747dd-2b75-449c-a8a6-391b8a426e83">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="e4d3c553-ba29-4965-dd3e-d098895a10e7" from="aad747dd-2b75-449c-a8a6-391b8a426e83" to="890d4971-3d5d-4800-bdf3-a355fd4a6317">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="dabaa65d-905b-42c4-f5f7-e599334c03c9" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="fc8c71c5-8786-450e-af27-9f6a9de8560f">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[CanUseStock == "false" && IsHavingWeight == "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="8eb5ee28-4d72-4361-fc4a-44ea46cbd639" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[CanUseStock == "true" && IsHavingWeight == "true"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="bea1aa54-2167-4438-a9bf-1a2cbc5f43c9" from="fc8c71c5-8786-450e-af27-9f6a9de8560f" to="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="7a1dac3c-4f8c-46b2-bcb9-2ea36df29e27" from="bf5d8fbe-43bb-4e63-bdac-3c0ee1266803" to="39c71004-d822-4c15-9ff2-94ca1068d745">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="9da96321-6bad-4673-829a-0bda31c3e3e1" from="39c71004-d822-4c15-9ff2-94ca1068d745" to="422e5354-14f7-4a0a-ae69-c169fee96e50">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="67a3fe0e-06d3-4a01-e0c1-1a731166c905" from="422e5354-14f7-4a0a-ae69-c169fee96e50" to="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="75f0eb1d-1933-4a0a-a953-76a755744336" from="7c1aa9f9-7f0f-46bf-a219-0b80fdfbbe3d" to="b70e717a-08da-419f-b2eb-7a3d71f054de">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
				<Transition id="95098c43-7acc-48f9-fd5f-6b27b445137b" from="890d4971-3d5d-4800-bdf3-a355fd4a6317" to="422e5354-14f7-4a0a-ae69-c169fee96e50">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[CanUseStock == "true" && IsHavingWeight == "false"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fc9a253a-5c39-43ee-8c86-7f485308fa44" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x0720D999F9902D3A0B AS DateTime2), CAST(0x079085702EA5333D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (51, N'ec794d6d-4543-4938-b5f5-cdd97cf939d6', N'财务报销', N'1', 1, N'baoxiao', NULL, N'baoxiao.xml', N'baoxiao\baoxiao.xml', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="6e3e7793-638f-4a48-d787-2a1016711602" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="8ad2131e-a98e-4523-acba-88e4404ce0a9" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="77858784-3ec7-4849-c9c2-15e5e6dead0d" name="财务经理" code="finacemanager" outerId="14"/>
		<Participant type="Role" id="0501e326-8541-4d13-8159-d510d57ce1f5" name="总经理" code="generalmanager" outerId="8"/>
		<Participant type="Role" id="23d1c029-ec6e-4212-c9a5-1b82472d4747" name="主管总监" code="director" outerId="4"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="财务报销" id="ec794d6d-4543-4938-b5f5-cdd97cf939d6">
			<Description>null</Description>
			<Activities>
				<Activity id="fe775212-6351-4c9b-ea02-f54a8b95d63b" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="59" top="160" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="77124224-0de9-4407-9d61-4405c8131c48" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="925" top="219" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7230bb34-3c35-4f44-8f2e-0933cb85aa35" name="填写报销单据" code="appform">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="6e3e7793-638f-4a48-d787-2a1016711602"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="198" top="159" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="889aa813-3eab-4515-89af-cbd133cf030b" name="财务审批" code="accountaduit">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="77858784-3ec7-4849-c9c2-15e5e6dead0d"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="354" top="153" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="548e2052-1eab-43b0-a55c-020582b0b1c8" name="Gateway" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="532" top="167" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd" name="总经理审批" code="ceoaudit">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="0501e326-8541-4d13-8159-d510d57ce1f5"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="629" top="116" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="77129a09-6b2c-43aa-af77-ba5ced57a174" name="主管总监查阅" code="cooaudit">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="23d1c029-ec6e-4212-c9a5-1b82472d4747"/>
					</Performers>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined">
						<Widget left="618" top="246" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="db2df810-7edd-4242-bc64-bac796d78844" name="Gateway" code="">
					<Description>总经理审批路由</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="816" top="190" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="1ef510bb-e317-4df1-9f32-0b17601bb275" from="fe775212-6351-4c9b-ea02-f54a8b95d63b" to="7230bb34-3c35-4f44-8f2e-0933cb85aa35">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="61b60f12-9193-4134-af1f-8d974d354dfa" from="7230bb34-3c35-4f44-8f2e-0933cb85aa35" to="889aa813-3eab-4515-89af-cbd133cf030b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="5c8d1beb-5aef-4cc3-9e08-6fa6e153925d" from="889aa813-3eab-4515-89af-cbd133cf030b" to="548e2052-1eab-43b0-a55c-020582b0b1c8">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="96d291c4-3d7e-43e6-f820-dd695daa1fcc" from="548e2052-1eab-43b0-a55c-020582b0b1c8" to="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="1a1560ce-1258-46f1-f56e-9d1fb2e6142c" from="548e2052-1eab-43b0-a55c-020582b0b1c8" to="77129a09-6b2c-43aa-af77-ba5ced57a174">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="c405e021-cacf-412e-ce37-82817953c7ec" from="77129a09-6b2c-43aa-af77-ba5ced57a174" to="db2df810-7edd-4242-bc64-bac796d78844">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="60d69b10-ba70-46a4-948c-09d5be318397" from="c36fa3c0-3b68-4bf6-dc31-1ea939815cfd" to="db2df810-7edd-4242-bc64-bac796d78844">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
				<Transition id="32c2860a-3b66-4b77-a8f8-0f9578440d6d" from="db2df810-7edd-4242-bc64-bac796d78844" to="77124224-0de9-4407-9d61-4405c8131c48">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="c1eaef55-0cec-4127-aa0b-21ec5f544848" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x07F082AB039CB53A0B AS DateTime2), CAST(0x07C0DC66BCAD3F3D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (71, N'9fb4bca4-5674-4181-a010-f0e730e166dd', N'报价会签(SignTogetherTest)', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="28e71769-f197-4fe0-fd9f-63474956dc60" name="业务员(Sales)" code="salesmate" outerId="9"/>
		<Participant type="Role" id="24b1a282-d4d4-4461-febb-2f28eb31f48f" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="报价会签(SignTogetherTest)" id="9fb4bca4-5674-4181-a010-f0e730e166dd">
			<Description>null</Description>
			<Activities>
				<Activity id="1f303f19-71aa-4879-c501-f4d0f448f0a2" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="null">
						<Widget left="165" top="120" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7462aae9-da1c-43f0-d741-a4586879de77" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="768" top="124" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="791d9d3a-882d-4796-cffc-84d9fca76afd" name="业务员提交" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="28e71769-f197-4fe0-fd9f-63474956dc60"/>
					</Performers>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="undefined">
						<Widget left="303" top="121" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="23017d0c-08ca-4a59-9649-c6912b819001" name="业务员确认" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="28e71769-f197-4fe0-fd9f-63474956dc60"/>
					</Performers>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="undefined">
						<Widget left="621" top="123" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="36cf2479-e8ec-4936-8bcd-b38101e4664a" name="板房会签" code="">
					<Description>undefined</Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignTogether" mergeType="Sequence" compareType="Count" completeOrder="3"/>
					<Performers>
						<Performer id="24b1a282-d4d4-4461-febb-2f28eb31f48f"/>
					</Performers>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/samll_multiple_instance_task.png">
						<Widget left="472" top="119" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="50f7acb2-99d0-4877-e116-5bf19433bb89" from="1f303f19-71aa-4879-c501-f4d0f448f0a2" to="791d9d3a-882d-4796-cffc-84d9fca76afd">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="undefined"/>
				</Transition>
				<Transition id="87651a0d-81e5-4d6f-9ef3-ed0be0011c8f" from="791d9d3a-882d-4796-cffc-84d9fca76afd" to="36cf2479-e8ec-4936-8bcd-b38101e4664a">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="undefined"/>
				</Transition>
				<Transition id="63031ecf-2116-47a3-a0d8-f920dc5bee11" from="36cf2479-e8ec-4936-8bcd-b38101e4664a" to="23017d0c-08ca-4a59-9649-c6912b819001">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="undefined"/>
				</Transition>
				<Transition id="3d06aebb-2fb3-4995-e0c7-99d488f8312d" from="23017d0c-08ca-4a59-9649-c6912b819001" to="7462aae9-da1c-43f0-d741-a4586879de77">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e35e2772-10a1-4e04-b73e-ed75e014afe9" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x0720A3194984333B0B AS DateTime2), CAST(0x077068CC8EA3333D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (73, N'3a8ce214-fd18-4fac-95c0-e7958bc1b2f8', N'办公用品(SplitJoinTest)', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="114e7e8d-574c-42c2-eb1c-3d7160516ba3" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="595410fc-2f24-4708-bacd-0eb38b17e7fc" name="人事经理" code="hrmanager" outerId="3"/>
		<Participant type="Role" id="c9694802-fcb1-4cad-ad9e-aae9894305a6" name="总经理" code="generalmanager" outerId="8"/>
		<Participant type="Role" id="db7031ac-c0b4-4691-d6e0-195e66be6fe1" name="财务经理" code="finacemanager" outerId="14"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="办公用品(SplitJoinTest)" id="3a8ce214-fd18-4fac-95c0-e7958bc1b2f8">
			<Description>null</Description>
			<Activities>
				<Activity id="e52d0836-9f98-4b70-d485-6b01b8cc277e" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="92" top="147" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="30929bbb-c76e-4604-c956-f26feb4aa22e" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="838" top="153" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="4db4a153-c8fc-45df-b067-9d188ae19a41" name="仓库签字" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="114e7e8d-574c-42c2-eb1c-3d7160516ba3"/>
					</Performers>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined">
						<Widget left="245" top="146" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="eb492ba8-075a-46e4-b95f-ac071dd3a43d" name="Gateway" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="414" top="147" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="c3cbb3cc-fa60-42ad-9a10-4ec2638aff49" name="行政部签字" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="595410fc-2f24-4708-bacd-0eb38b17e7fc"/>
					</Performers>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined">
						<Widget left="553" top="26" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="12c6c0d2-1d23-4ed1-8d58-ddc4268f3149" name="总经理签字" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c9694802-fcb1-4cad-ad9e-aae9894305a6"/>
					</Performers>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined">
						<Widget left="544" top="296" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="9414c43c-0c8c-4c0b-b65d-16203288c7ca" name="财务签字" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="db7031ac-c0b4-4691-d6e0-195e66be6fe1"/>
					</Performers>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined">
						<Widget left="555" top="151" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="81fdf756-ecd5-43c0-e2b3-25770aab5dee" from="e52d0836-9f98-4b70-d485-6b01b8cc277e" to="4db4a153-c8fc-45df-b067-9d188ae19a41">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
				<Transition id="69c1ba54-acb0-4b4e-ff03-3f6cf572e98a" from="4db4a153-c8fc-45df-b067-9d188ae19a41" to="eb492ba8-075a-46e4-b95f-ac071dd3a43d">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
				<Transition id="8d776249-f3c6-4397-817f-44880b34a451" from="eb492ba8-075a-46e4-b95f-ac071dd3a43d" to="c3cbb3cc-fa60-42ad-9a10-4ec2638aff49">
					<Description>正常</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus = "normal"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
				<Transition id="e40270aa-834a-455d-ffd6-b3f72feeeadc" from="eb492ba8-075a-46e4-b95f-ac071dd3a43d" to="12c6c0d2-1d23-4ed1-8d58-ddc4268f3149">
					<Description>超量</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus = "overamount"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
				<Transition id="952b3594-fe40-427f-a27a-f2650226aeca" from="c3cbb3cc-fa60-42ad-9a10-4ec2638aff49" to="30929bbb-c76e-4604-c956-f26feb4aa22e">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
				<Transition id="fd39de26-d9e9-425e-c952-dd8c37d329d6" from="12c6c0d2-1d23-4ed1-8d58-ddc4268f3149" to="30929bbb-c76e-4604-c956-f26feb4aa22e">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
				<Transition id="6af8936c-a467-470a-f389-d0a3dcc3739b" from="eb492ba8-075a-46e4-b95f-ac071dd3a43d" to="9414c43c-0c8c-4c0b-b65d-16203288c7ca">
					<Description>正常</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus = "normal"]]>
						</ConditionText>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
				<Transition id="ec4b9497-c187-40a0-af21-1bc3401eb2cf" from="9414c43c-0c8c-4c0b-b65d-16203288c7ca" to="30929bbb-c76e-4604-c956-f26feb4aa22e">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="fffa68cc-8062-48c4-e75f-db2b5506976b" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x07B0AAEC077E5C3B0B AS DateTime2), CAST(0x07B03DA729A5333D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (104, N'b2a18777-43f1-4d4d-b9d5-f92aa655a93f', N'Ask for leave', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="c3057cbe-72fb-46d5-f8d1-bedbc41ee5c4" name="testrole" code="testcode" outerId="21"/>
		<Participant type="Role" id="565f2976-3dee-4796-9dbd-e7691705bfd6" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="075d956b-fbaa-41da-8b2a-be24e7df7b2c" name="人事经理" code="hrmanager" outerId="3"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="Ask for leave" id="b2a18777-43f1-4d4d-b9d5-f92aa655a93f">
			<Description>null</Description>
			<Activities>
				<Activity id="849b95d4-6461-402a-f9f1-f443ced9b31a" name="Start" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="171" top="138" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="73a34903-b489-4dd5-9b28-a074a32f844b" name="End" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="818" top="142" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="b8d61c50-edfa-4edc-e890-7f0e84afa521" name="Submit Request" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c3057cbe-72fb-46d5-f8d1-bedbc41ee5c4"/>
					</Performers>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined">
						<Widget left="312" top="138" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="0b41c280-b2dd-47eb-a074-73d56cb83e5b" name="" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="498" top="138" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="6bd98004-cd04-4f3a-bf21-ca232dcd0533" name="Dept Manager Approve" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="565f2976-3dee-4796-9dbd-e7691705bfd6"/>
					</Performers>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined">
						<Widget left="632" top="65" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="6dbedb92-b128-4ae7-a9c8-3d8826d4c481" name="HR Manager Approve" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="075d956b-fbaa-41da-8b2a-be24e7df7b2c"/>
					</Performers>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined">
						<Widget left="633" top="203" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7529e098-6a9f-4755-8d2a-12e69dc46068" from="849b95d4-6461-402a-f9f1-f443ced9b31a" to="b8d61c50-edfa-4edc-e890-7f0e84afa521">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="8050dd82-3a34-42c7-a994-15a3fe9b4a2d" from="b8d61c50-edfa-4edc-e890-7f0e84afa521" to="0b41c280-b2dd-47eb-a074-73d56cb83e5b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="09abe631-68b9-4cfb-f3e9-d43692817c14" from="0b41c280-b2dd-47eb-a074-73d56cb83e5b" to="6bd98004-cd04-4f3a-bf21-ca232dcd0533">
					<Description>days &amp;lt;= 3</Description>
					<Receiver type="Superior"/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days <= 3]]>
						</ConditionText>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="33be7303-e246-48a1-ba83-ac038f1a06f5" from="0b41c280-b2dd-47eb-a074-73d56cb83e5b" to="6dbedb92-b128-4ae7-a9c8-3d8826d4c481">
					<Description>days &amp;gt; 3</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[days > 3]]>
						</ConditionText>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="c7dc0035-5230-4b38-e625-506ea9cfb117" from="6bd98004-cd04-4f3a-bf21-ca232dcd0533" to="73a34903-b489-4dd5-9b28-a074a32f844b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
				<Transition id="7dcd8bc6-99d9-4081-fdc6-f94c36f01907" from="6dbedb92-b128-4ae7-a9c8-3d8826d4c481" to="73a34903-b489-4dd5-9b28-a074a32f844b">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="e5a7c5bb-c642-4a53-988a-257aabf8c094" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x075097C5177C473C0B AS DateTime2), CAST(0x07F0E8FB25A5333D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (109, N'1bc22da3-47e3-4a0a-be81-6d7297ad3aca', N'报价加签(SignForwardTest)', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="28e71769-f197-4fe0-fd9f-63474956dc60" name="业务员(Sales)" code="salesmate" outerId="9"/>
		<Participant type="Role" id="24b1a282-d4d4-4461-febb-2f28eb31f48f" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="报价加签(SignForwardTest)" id="1bc22da3-47e3-4a0a-be81-6d7297ad3aca">
			<Description>null</Description>
			<Activities>
				<Activity id="1f303f19-71aa-4879-c501-f4d0f448f0a2" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="165" top="120" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7462aae9-da1c-43f0-d741-a4586879de77" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="768" top="124" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="791d9d3a-882d-4796-cffc-84d9fca76afd" name="业务员提交" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="28e71769-f197-4fe0-fd9f-63474956dc60"/>
					</Performers>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined">
						<Widget left="303" top="121" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="23017d0c-08ca-4a59-9649-c6912b819001" name="业务员确认" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="28e71769-f197-4fe0-fd9f-63474956dc60"/>
					</Performers>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined">
						<Widget left="621" top="123" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="36cf2479-e8ec-4936-8bcd-b38101e4664a" name="板房加签" code="">
					<Description>undefined</Description>
					<ActivityType type="MultipleInstanceNode" complexType="SignForward" mergeType="Parallel" compareType="Percentage" completeOrder="60"/>
					<Performers>
						<Performer id="24b1a282-d4d4-4461-febb-2f28eb31f48f"/>
					</Performers>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/samll_multiple_instance_task.png">
						<Widget left="472" top="119" width="67" height="27"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="50f7acb2-99d0-4877-e116-5bf19433bb89" from="1f303f19-71aa-4879-c501-f4d0f448f0a2" to="791d9d3a-882d-4796-cffc-84d9fca76afd">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
				<Transition id="87651a0d-81e5-4d6f-9ef3-ed0be0011c8f" from="791d9d3a-882d-4796-cffc-84d9fca76afd" to="36cf2479-e8ec-4936-8bcd-b38101e4664a">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
				<Transition id="63031ecf-2116-47a3-a0d8-f920dc5bee11" from="36cf2479-e8ec-4936-8bcd-b38101e4664a" to="23017d0c-08ca-4a59-9649-c6912b819001">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
				<Transition id="3d06aebb-2fb3-4995-e0c7-99d488f8312d" from="23017d0c-08ca-4a59-9649-c6912b819001" to="7462aae9-da1c-43f0-d741-a4586879de77">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="96536a6e-8652-46a0-ee5e-0b887e0e0258" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x0770C802E05C903C0B AS DateTime2), CAST(0x07D0821722A5333D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (120, N'b4fe856b-9cf6-4a8e-af4e-b897ad00fc63', N'维养计划审批', N'1', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="559afb98-a1d0-4d6c-af32-5fedd132db6b" name="科长级（村级负责岗）" code="300" outerId="300"/>
		<Participant type="Role" id="7080f30f-ebfb-47ed-e5a2-0fd27cffbf70" name="分管领导（乡镇级）" code="200" outerId="200"/>
		<Participant type="Role" id="1110a011-147a-43f5-a5fa-b1e2a6b67a86" name="局长级（县级负责岗）" code="100" outerId="100"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="维养计划审批" id="b4fe856b-9cf6-4a8e-af4e-b897ad00fc63">
			<Description>null</Description>
			<Activities>
				<Activity id="eb87bf37-8280-4d99-ee9e-617399fcc813" name="开始" code="">
					<Description>undefined</Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="50" top="76" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="d70a473f-1a46-464d-94f7-691cb22661c0" name="部门（村）提交审批" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="559afb98-a1d0-4d6c-af32-5fedd132db6b"/>
					</Performers>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined">
						<Widget left="182" top="76" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="7c3ee03e-91ca-4e84-ebc3-f705b7db7724" name="分管领导（乡）初审" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="7080f30f-ebfb-47ed-e5a2-0fd27cffbf70"/>
					</Performers>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined">
						<Widget left="344" top="76" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="995d69bc-2793-4ebb-a417-2fa508803452" name="" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="532" top="227" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb" name="单位负责人（县）审批" code="">
					<Description>undefined</Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1110a011-147a-43f5-a5fa-b1e2a6b67a86"/>
					</Performers>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined">
						<Widget left="683" top="228" width="67" height="27"/>
					</Geography>
				</Activity>
				<Activity id="a36ae24f-d74b-4d5b-cb5c-87566213ec5e" name="" code="">
					<Description>undefined</Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="OrSplit"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="787" top="20" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="05845a9d-536f-4be2-db7c-d82282f13b45" name="结束" code="">
					<Description>undefined</Description>
					<ActivityType type="EndNode"/>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="964" top="20" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="9ad0a94c-302f-496d-ceca-fa1638b84e12" from="eb87bf37-8280-4d99-ee9e-617399fcc813" to="d70a473f-1a46-464d-94f7-691cb22661c0">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="947680d4-fffc-419c-9175-583920ed92d2" from="d70a473f-1a46-464d-94f7-691cb22661c0" to="7c3ee03e-91ca-4e84-ebc3-f705b7db7724">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="e8be4c2d-d104-41ae-eb6a-7952d005995b" from="7c3ee03e-91ca-4e84-ebc3-f705b7db7724" to="995d69bc-2793-4ebb-a417-2fa508803452">
					<Description>undefined</Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="2fc94cd1-2e10-457f-f670-639a551b6aff" from="995d69bc-2793-4ebb-a417-2fa508803452" to="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb">
					<Description>审批通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="通过"  ||   xtype=="同意"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="fd9ebf90-ad90-419b-f0b8-b15615114269" from="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb" to="a36ae24f-d74b-4d5b-cb5c-87566213ec5e">
					<Description>undefined</Description>
					<Receiver/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="6b5194f2-57ee-4f11-87de-e8d29be3009e" from="a36ae24f-d74b-4d5b-cb5c-87566213ec5e" to="05845a9d-536f-4be2-db7c-d82282f13b45">
					<Description>审批通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="通过"  ||  xtype=="同意"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="cfa49cfe-067c-49a4-90ca-bc8bcec1fc9c" from="995d69bc-2793-4ebb-a417-2fa508803452" to="7c3ee03e-91ca-4e84-ebc3-f705b7db7724">
					<Description>审批不通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="不通过"  || xtype=="不同意"  ||  xtype=="退回"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
				<Transition id="aa210284-a1f7-4e96-a623-2289aeca6d83" from="a36ae24f-d74b-4d5b-cb5c-87566213ec5e" to="7fedf1d4-a299-4985-b7e6-1d5c1ac0f7eb">
					<Description>审批不通过</Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[xtype=="不通过"  ||  xtype=="不同意"  || xtype=="退回"]]>
						</ConditionText>
					</Condition>
					<Geography parent="471454b3-1d00-4298-bfc7-a495f90a93f7" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 0, NULL, 0, NULL, NULL, CAST(0x0730D06AAC8DA83C0B AS DateTime2), CAST(0x075099061FA5333D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (175, N'd81cbd25-b265-48f0-96d0-447091f07fad', N'test001', N'1', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="cc72906d-8281-4d4a-c1f5-bd0510bd9e89" name="护士" code="hushi" outerId="22"/>
		<Participant type="Role" id="67b55dfa-d53c-4915-9581-0aeb02a8ef9f" name="维修主管" code="weixiuzhuguan" outerId="23"/>
		<Participant type="Role" id="90c9835f-ee69-4aae-8e88-a18c4fbc1fb3" name="普通员工" code="employees" outerId="1"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="test001" id="d81cbd25-b265-48f0-96d0-447091f07fad">
			<Description>null</Description>
			<Activities>
				<Activity id="11ef9614-5d16-4810-ecf8-a67a29504dd5" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="5bdbbdd7-b25c-49c9-ef43-3f87dbdd8501" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="670" top="223" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="dbce7520-0edf-4a81-f29a-561e329ee7ec" name="保修" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="d84ff203-ca8a-47e2-db63-f32a25b7893b"/>
						<Performer id="90c9835f-ee69-4aae-8e88-a18c4fbc1fb3"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="5bdbbdd7-b25c-49c9-ef43-3f87dbdd8501" style="undefined">
						<Widget left="340" top="226" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="bddc9866-e68c-4e46-adb0-dd04381a849e" name="审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="357d5209-121d-4b8b-9884-8a31d18fc89c"/>
						<Performer id="67b55dfa-d53c-4915-9581-0aeb02a8ef9f"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="5bdbbdd7-b25c-49c9-ef43-3f87dbdd8501" style="rounded=1;">
						<Widget left="510" top="226" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c9971531-0ba3-4ac5-eac5-99cb3bb96d59" name="定时开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="Timer" cron="34,36,38 14 * 2,9-10 5"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="5bdbbdd7-b25c-49c9-ef43-3f87dbdd8501" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/small_start_event_timer2222.png">
						<Widget left="190" top="226" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="0a43761e-a9d2-42c7-80ad-9a3fa9d9f796" from="dbce7520-0edf-4a81-f29a-561e329ee7ec" to="bddc9866-e68c-4e46-adb0-dd04381a849e">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5bdbbdd7-b25c-49c9-ef43-3f87dbdd8501" style="undefined"/>
				</Transition>
				<Transition id="2a42865c-388b-4069-a0b9-ecf567f97580" from="bddc9866-e68c-4e46-adb0-dd04381a849e" to="11ef9614-5d16-4810-ecf8-a67a29504dd5">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5bdbbdd7-b25c-49c9-ef43-3f87dbdd8501" style="undefined"/>
				</Transition>
				<Transition id="9872d87e-1e17-44e7-8e75-3b70c2609484" from="c9971531-0ba3-4ac5-eac5-99cb3bb96d59" to="dbce7520-0edf-4a81-f29a-561e329ee7ec">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="5bdbbdd7-b25c-49c9-ef43-3f87dbdd8501" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 1, N'34,36,38 14 * 2,9-10 5', 0, NULL, NULL, CAST(0x0710BD0A51724E3D0B AS DateTime2), CAST(0x077008E0C74D553D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (186, N'7c6aea93-8edb-4204-81e9-ca675e9640ca', N'timer startup', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="eecaf9c7-dfd8-40b3-a030-95181506bb20" name="跟单员(Made)" code="merchandiser" outerId="11"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="timer startup" id="7c6aea93-8edb-4204-81e9-ca675e9640ca">
			<Description>null</Description>
			<Activities>
				<Activity id="d7a2f682-871c-40ef-eefe-eb5301085dc6" name="定时开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="Timer" cron="* 15-18 * * *"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="14f87abc-e133-4911-f164-0f138d308502" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/small_start_event_timer2222.png">
						<Widget left="180" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="5a7bfa01-e22b-4f00-fcf2-75fe909aac86" name="Task" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="eecaf9c7-dfd8-40b3-a030-95181506bb20"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="14f87abc-e133-4911-f164-0f138d308502" style="undefined">
						<Widget left="300" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="8e1732cb-6347-45ac-e701-059997cc4735" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="14f87abc-e133-4911-f164-0f138d308502" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="470" top="230" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="21b1b25b-7038-43ff-8b85-975e12620721" from="d7a2f682-871c-40ef-eefe-eb5301085dc6" to="5a7bfa01-e22b-4f00-fcf2-75fe909aac86">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="14f87abc-e133-4911-f164-0f138d308502" style="null"/>
				</Transition>
				<Transition id="ab1ab0a4-3025-477f-faa7-82715411a387" from="5a7bfa01-e22b-4f00-fcf2-75fe909aac86" to="8e1732cb-6347-45ac-e701-059997cc4735">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="14f87abc-e133-4911-f164-0f138d308502" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
	</Layout>
</Package>', 1, N'* 15-23 * * *', 0, NULL, N'', CAST(0x0740011CA07A4F3D0B AS DateTime2), CAST(0x07301E29067D4F3D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (187, N'684482e6-ce8f-445e-a67d-1937b0949f65', N'sss', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="sss" id="684482e6-ce8f-445e-a67d-1937b0949f65">
			<Description>null</Description>
			<Activities>
				<Activity id="f04a34e8-699e-4084-9a39-90415fea26e6" name="Task" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="331b1355-2425-4bce-bb12-a446fc040c4a" style="undefined">
						<Widget left="10" top="23" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="04d77e10-e6f9-4fc2-91e7-323b5404bc1a" name="Task" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="331b1355-2425-4bce-bb12-a446fc040c4a" style="undefined">
						<Widget left="150" top="30" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a3bbda5a-0d68-4523-9819-790f266ee84a" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="c5b0e21e-7bb0-482c-e255-296b1c816109" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="170" top="190" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="159ce1f5-0d93-455c-d9b0-7e4c246867cb" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="c5b0e21e-7bb0-482c-e255-296b1c816109" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="650" top="200" width="38" height="38"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions/>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="331b1355-2425-4bce-bb12-a446fc040c4a" name="Parallel Container">
				<Geography parent="c5b0e21e-7bb0-482c-e255-296b1c816109" style="undefined">
					<Widget left="290" top="180" width="232" height="72"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x076009D8E861523D0B AS DateTime2), CAST(0x0750A39077635B3D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (188, N'a0f15aad-81d3-467b-8a85-ab865ec4b3ab', N'并行分支多实例(AndSplitMI)', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="group test" id="a0f15aad-81d3-467b-8a85-ab865ec4b3ab">
			<Description>null</Description>
			<Activities>
				<Activity id="2cd8ff3f-fd36-4508-cee5-44dd985618ab" name="组长审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined">
						<Widget left="150" top="53" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="d467834b-996c-42d7-fe27-1fff16d92460" name="员工填表" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined">
						<Widget left="10" top="53" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="487b0409-1056-4353-adf6-c3b6b7dc98c7" name="gateway-split" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplitMI"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="299" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="6ac4e84d-23e4-4e31-9a7d-345b57dc9343" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="29" top="150" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="54fec63c-cab8-4774-fa81-bf7f9e127150" name="提交" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="undefined">
						<Widget left="149" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="eb4f0acf-99d5-4674-e386-822af5925a37" name="gateway-join" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoinMI"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="699" top="150" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="fd77bbd7-daa9-46cf-9f35-34331482157b" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="850" top="250" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d" name="归档" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="undefined">
						<Widget left="820" top="160" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="0c9869aa-c539-46ce-f317-c89227671b67" from="6ac4e84d-23e4-4e31-9a7d-345b57dc9343" to="54fec63c-cab8-4774-fa81-bf7f9e127150">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="undefined"/>
				</Transition>
				<Transition id="4713c54f-e34f-4a30-f1e5-326780550031" from="54fec63c-cab8-4774-fa81-bf7f9e127150" to="487b0409-1056-4353-adf6-c3b6b7dc98c7">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="undefined"/>
				</Transition>
				<Transition id="dab905a6-8677-4108-9fbf-41c7ad3c08c7" from="487b0409-1056-4353-adf6-c3b6b7dc98c7" to="d467834b-996c-42d7-fe27-1fff16d92460">
					<Description></Description>
					<Receiver/>
					<Condition type="Expression">
						<ConditionText/>
					</Condition>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="undefined"/>
				</Transition>
				<Transition id="af210be6-a372-4528-a3ea-42c8d0e177a8" from="2cd8ff3f-fd36-4508-cee5-44dd985618ab" to="eb4f0acf-99d5-4674-e386-822af5925a37">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="undefined"/>
				</Transition>
				<Transition id="54a013d0-67ff-491e-9a0e-d2875bc03084" from="eb4f0acf-99d5-4674-e386-822af5925a37" to="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="undefined"/>
				</Transition>
				<Transition id="d90af13f-8dba-4685-ab95-1b7ca86ab40d" from="e3bfbd48-df18-4e8c-a02f-9ccdfb1c8e4d" to="fd77bbd7-daa9-46cf-9f35-34331482157b">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="null"/>
				</Transition>
				<Transition id="44e097e2-264c-4713-d631-19d2286405f1" from="d467834b-996c-42d7-fe27-1fff16d92460" to="2cd8ff3f-fd36-4508-cee5-44dd985618ab">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="8459a01b-6326-4159-dc65-f337add34fcc" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups>
			<Group id="8459a01b-6326-4159-dc65-f337add34fcc" name="并行评审">
				<Geography parent="f8258ee0-30a1-45dd-843a-1812bc984691" style="verticalAlign=top;">
					<Widget left="429" top="110" width="232" height="100"/>
				</Geography>
			</Group>
		</Groups>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x073040F7CD655B3D0B AS DateTime2), CAST(0x0730F6D6DC57623D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (189, N'9f01fb9e-c72a-4def-8e45-d9a9bd4f0e26', N'ParallelSplitTest', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="b02a99df-e3e4-47f2-9ff4-6ca490ca278c" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="c99df58a-542a-40a3-d7f8-a3a4c2080d43" name="人事经理" code="hrmanager" outerId="3"/>
		<Participant type="Role" id="1506c72b-0013-4d99-8d7a-d2ee48a10289" name="部门经理" code="depmanager" outerId="2"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="ParallelSplitTest" id="9f01fb9e-c72a-4def-8e45-d9a9bd4f0e26">
			<Description>null</Description>
			<Activities>
				<Activity id="988a4e5a-6fc7-468f-e514-00966e42b576" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="110" top="190" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0e22cafc-abb3-4825-9ac4-ad6e05efb00d" name="提交" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="b02a99df-e3e4-47f2-9ff4-6ca490ca278c"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="220" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" name="gateway-split" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="350" top="190" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76cf75f3-8d6d-4486-9f79-ed1c09219b57" name="HR审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c99df58a-542a-40a3-d7f8-a3a4c2080d43"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="490" top="130" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ba847a8e-3115-4fc4-fdad-dc45f8f5c765" name="gateway-join" code="">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="OrJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/merge.png">
						<Widget left="630" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c36beec2-b91d-49fa-8bd3-b0342f51cc52" name="归档" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c99df58a-542a-40a3-d7f8-a3a4c2080d43"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="760" top="200" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a9597f0c-c64e-4bb1-d917-1ffe5469b781" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="900" top="197" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="8b948ae5-04ff-48ab-c376-32d4529c0c03" name="部门经理审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="1506c72b-0013-4d99-8d7a-d2ee48a10289"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined">
						<Widget left="490" top="254" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="4d1714e8-0a26-4f8d-d234-c75a1cc7ce6b" from="988a4e5a-6fc7-468f-e514-00966e42b576" to="0e22cafc-abb3-4825-9ac4-ad6e05efb00d">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="d3e0b05c-61ee-4c98-f80c-54758366891f" from="0e22cafc-abb3-4825-9ac4-ad6e05efb00d" to="21d412a0-dbfc-4a0b-d258-c58fd27b5f43">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="d7030bf1-fa20-48e0-bb85-c52f61a7050f" from="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" to="76cf75f3-8d6d-4486-9f79-ed1c09219b57">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="6f103e90-d49c-46eb-888e-377a5aa6141e" from="76cf75f3-8d6d-4486-9f79-ed1c09219b57" to="ba847a8e-3115-4fc4-fdad-dc45f8f5c765">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="26326356-9884-4fdf-ae12-7d968c3998d3" from="ba847a8e-3115-4fc4-fdad-dc45f8f5c765" to="c36beec2-b91d-49fa-8bd3-b0342f51cc52">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="05460cbf-4109-4935-c98c-3088f3ec208b" from="c36beec2-b91d-49fa-8bd3-b0342f51cc52" to="a9597f0c-c64e-4bb1-d917-1ffe5469b781">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="319c25d8-59f6-4920-faa8-977b2f2ce225" from="21d412a0-dbfc-4a0b-d258-c58fd27b5f43" to="8b948ae5-04ff-48ab-c376-32d4529c0c03">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
				<Transition id="ba7503ec-0d9b-4c1a-9f46-7398aa8afade" from="8b948ae5-04ff-48ab-c376-32d4529c0c03" to="ba847a8e-3115-4fc4-fdad-dc45f8f5c765">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="9e441376-d432-47e4-dfbe-28a8bbcd79e0" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x07607D40C7AB5D3D0B AS DateTime2), CAST(0x0760DCE5284B5E3D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (190, N'68696ea3-00ab-4b40-8fcf-9859dbbde378', N'入库流程(AndSplitAndJoin)', N'1', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="41b3619c-fe14-4eb4-bd70-7e37c94571ae" name="仓库" code="Role_QT" outerId="25"/>
		<Participant type="Role" id="c400a31a-9973-44a4-b0bb-6fe88e6b092a" name="综合部" code="Role_Finance_Manager" outerId="36"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="入库流程(AndSplitAndJoin)" id="68696ea3-00ab-4b40-8fcf-9859dbbde378">
			<Description>null</Description>
			<Activities>
				<Activity id="e3c8830d-290b-4c1f-bc6d-0e0e78eb0bbf" name="开始" code="null">
					<Description></Description>
					<ActivityType type="StartNode" trigger="null"/>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="40" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc" name="仓库签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="41b3619c-fe14-4eb4-bd70-7e37c94571ae"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="170" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a44d219c-c60e-468c-b5ab-3f5159ac24a4" name="And分支节点" code="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Split" gatewayDirection="AndSplit"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="320" top="228" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="e60084e4-517a-4892-a290-517159f1b7f4" name="综合部签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="514" top="180" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="ce3343b6-930d-4962-a2b9-2c4c4b2dab06" name="财务部签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="514" top="272" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="10c7be47-c556-45ad-9db3-696160a3888a" name="And合并节点" code="null">
					<Description></Description>
					<ActivityType type="GatewayNode" gatewaySplitJoinType="Join" gatewayDirection="AndJoin"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/fork.png">
						<Widget left="680" top="224" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f" name="总经理签字" code="null">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="c400a31a-9973-44a4-b0bb-6fe88e6b092a"/>
					</Performers>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined">
						<Widget left="800" top="224" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="76f7ef75-b538-40c8-b529-0849ca777b94" name="结束" code="null">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="800" top="290" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="a13fbc66-7e62-4dea-a4e6-ea094a231ef6" from="e3c8830d-290b-4c1f-bc6d-0e0e78eb0bbf" to="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="8dfbbbb7-674f-420a-99cb-5eefb53efbf2" from="c8a6ab46-06ab-485c-a5bc-d6f18db5c2bc" to="a44d219c-c60e-468c-b5ab-3f5159ac24a4">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="7b4e4be7-a74d-4a8b-b2ce-bb367b0186be" from="a44d219c-c60e-468c-b5ab-3f5159ac24a4" to="ce3343b6-930d-4962-a2b9-2c4c4b2dab06">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus != "正常"]]>
						</ConditionText>
					</Condition>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="df3ba298-3f28-4b30-983e-5a5c10bf19a6" from="a44d219c-c60e-468c-b5ab-3f5159ac24a4" to="e60084e4-517a-4892-a290-517159f1b7f4">
					<Description></Description>
					<Condition type="Expression">
						<ConditionText>
							<![CDATA[surplus == "超量"]]>
						</ConditionText>
					</Condition>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="280a25b7-3175-40ef-af80-0e6c7f13e019" from="ce3343b6-930d-4962-a2b9-2c4c4b2dab06" to="10c7be47-c556-45ad-9db3-696160a3888a">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="c6170a27-8b54-41e9-84e5-d89e5820b30f" from="e60084e4-517a-4892-a290-517159f1b7f4" to="10c7be47-c556-45ad-9db3-696160a3888a">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="9ba78022-6dbf-4245-97de-04a42013f3e9" from="10c7be47-c556-45ad-9db3-696160a3888a" to="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
				<Transition id="f395dcc2-c4ae-42c2-a6fb-e0cd21ff8e7c" from="0fdff3c0-be97-43d6-b4ff-90d52efb5d6f" to="76f7ef75-b538-40c8-b529-0849ca777b94">
					<Description></Description>
					<Geography parent="a6fb4a95-6079-4092-8b2c-cad762a3df79" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x07E01C5500585F3D0B AS DateTime2), CAST(0x07101ECC915A633D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (191, N'4126fb49-b44a-454f-9274-5142f7fe9d45', N'testmy', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="utf-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="testmy" id="4126fb49-b44a-454f-9274-5142f7fe9d45">
			<Description></Description>
			<Activities>
				<Activity id="c194842e-9659-4757-a237-47997a6272c2" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="20ca5916-1622-4abf-fe6c-5ef5e9e56536" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="180" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions/>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'', CAST(0x07D03135258A693D0B AS DateTime2), CAST(0x0790291C2C8A693D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (198, N'805a2af4-5196-4461-8b94-ec57714dfd9d', N'子流程Main(SubProcessMain)', N'1', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="dbb4dcfd-a288-4bc6-a2ba-0288dcd51ea3" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="89e87b2b-6c39-43f3-c647-2a968f1899c1" name="人事经理" code="hrmanager" outerId="3"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="子流程Main(SubProcessMain)" id="805a2af4-5196-4461-8b94-ec57714dfd9d">
			<Description>null</Description>
			<Activities>
				<Activity id="39778075-73b1-43ed-d49f-da9c2e26d58c" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="100" top="192" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="f8de1810-2db4-4f9d-fea1-2b6d33d02c24" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="712" top="192" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5" name="申请" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="dbb4dcfd-a288-4bc6-a2ba-0288dcd51ea3"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="undefined">
						<Widget left="230" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="1689ba04-cebc-4ae3-d7af-2075b81f99c4" name="财务内部审批子流程" code="">
					<Description></Description>
					<ActivityType type="SubProcessNode" subId="f0782fc8-43f1-4520-bed9-f37fcbdede99"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="rounded">
						<Widget left="400" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2" name="归档" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="89e87b2b-6c39-43f3-c647-2a968f1899c1"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="undefined">
						<Widget left="560" top="195" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="dc8f24ea-c33c-4bce-c8eb-d2f66edfa64d" from="39778075-73b1-43ed-d49f-da9c2e26d58c" to="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="undefined"/>
				</Transition>
				<Transition id="cee2428c-7fd1-4864-db3d-585df2bb39a4" from="1122ea0a-6c06-42f7-9b2f-72c1ddea38a5" to="1689ba04-cebc-4ae3-d7af-2075b81f99c4">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="undefined"/>
				</Transition>
				<Transition id="32e5ddd3-cf50-4843-d49c-e46a68737361" from="1689ba04-cebc-4ae3-d7af-2075b81f99c4" to="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="undefined"/>
				</Transition>
				<Transition id="9c371cfd-d68d-44bb-8258-6b6cb729fe42" from="a89e17ef-e213-4d2d-d4d1-20dcec40d6c2" to="f8de1810-2db4-4f9d-fea1-2b6d33d02c24">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="d17de2f4-0697-419d-e36c-051c484e7832" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, NULL, 0, NULL, NULL, CAST(0x0790B62A877F9A3D0B AS DateTime2), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (199, N'f0782fc8-43f1-4520-bed9-f37fcbdede99', N'子流程Inter(SbuProcess)', N'1', 1, NULL, NULL, NULL, NULL, N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="a23858bf-9761-4090-d52a-acaa7042fddb" name="普通员工" code="employees" outerId="1"/>
		<Participant type="Role" id="4bd70ef2-55b3-4e1e-d830-c20fb375764a" name="部门总监" code="lll" outerId="2"/>
		<Participant type="Role" id="5ad32fc2-3eb8-41a2-c8d0-d7fc492ea5aa" name="打样员(Tech)" code="techmate" outerId="10"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="子流程Inter(SbuProcess)" id="f0782fc8-43f1-4520-bed9-f37fcbdede99">
			<Description>null</Description>
			<Activities>
				<Activity id="5df97972-5296-4192-b1a8-4d16c946590f" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="None"/>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="170" top="230" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="3d5cc2f8-2528-419b-a1ee-00d45ff2101a" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="null"/>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="660" top="230" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1" name="提交申请" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="5ad32fc2-3eb8-41a2-c8d0-d7fc492ea5aa"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined">
						<Widget left="310" top="230" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="498222f9-5b4c-46d3-b6df-878db77d4f77" name="审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="4bd70ef2-55b3-4e1e-d830-c20fb375764a"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined">
						<Widget left="480" top="214" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="7729a977-a90c-4609-f2f3-0671dfcb4e7d" from="5df97972-5296-4192-b1a8-4d16c946590f" to="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined"/>
				</Transition>
				<Transition id="1196dad5-2635-48e7-e972-58ab81661c21" from="dd5055f1-cdc1-4c2c-89ad-fc8f54d262a1" to="498222f9-5b4c-46d3-b6df-878db77d4f77">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined"/>
				</Transition>
				<Transition id="ac9f6a7b-fd1d-4653-918d-d4a3659113fb" from="498222f9-5b4c-46d3-b6df-878db77d4f77" to="3d5cc2f8-2528-419b-a1ee-00d45ff2101a">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="ef28d3c7-ba79-4034-8c15-f4bf0509347e" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, NULL, 0, NULL, NULL, CAST(0x07C00BE21D7F9A3D0B AS DateTime2), NULL)
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (200, N'2a606530-0f0a-4b34-987c-1c050a53cb0c', N'aaa', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants>
		<Participant type="Role" id="b37415dc-bce1-4305-b15c-e40222ac84ae" name="testrole" code="testcode" outerId="21"/>
		<Participant type="Role" id="85d9334e-bff6-454f-ff72-997e340760b6" name="包装员(Express)" code="expressmate" outerId="13"/>
		<Participant type="Role" id="db4e785e-4ecc-4b31-a637-4549d00394c6" name="部门经理" code="depmanager" outerId="2"/>
		<Participant type="Role" id="f89afca6-023a-43fd-92a1-dce9123ed2dd" name="普通员工" code="employees" outerId="1"/>
	</Participants>
	<WorkflowProcesses>
		<Process name="aaa" id="2a606530-0f0a-4b34-987c-1c050a53cb0c">
			<Description>null</Description>
			<Activities>
				<Activity id="88dd1cf5-da72-44ed-d4cd-506ee12dabf9" name="定时开始" code="">
					<Description></Description>
					<ActivityType type="StartNode" trigger="Timer" expression="* 2 5,26 * 4"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="6f73d723-4e2e-4d49-a5e0-0acefab54b1b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/start_event_timer.png">
						<Widget left="98" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="30ee0a18-2805-47fb-c592-40f4563eb5df" name="申请" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="f89afca6-023a-43fd-92a1-dce9123ed2dd"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="6f73d723-4e2e-4d49-a5e0-0acefab54b1b" style="undefined">
						<Widget left="220" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
				<Activity id="b4c7aa39-fa35-4f8d-9704-dc0e11eb6f14" name="定时结束" code="">
					<Description></Description>
					<ActivityType type="EndNode" trigger="Timer" expression="2M10D"/>
					<Actions>
						<Action type="null" name="null" assembly="null" interface="null" method="null"/>
					</Actions>
					<Geography parent="6f73d723-4e2e-4d49-a5e0-0acefab54b1b" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/end_event_timer.png">
						<Widget left="570" top="220" width="32" height="32"/>
					</Geography>
				</Activity>
				<Activity id="a4d68a09-1c7e-494a-d2ba-93d4c4f07a4f" name="审批" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Performers>
						<Performer id="db4e785e-4ecc-4b31-a637-4549d00394c6"/>
					</Performers>
					<Actions>
						<Action type="ExternalMethod" name="" assembly="" interface="" method=""/>
					</Actions>
					<Geography parent="6f73d723-4e2e-4d49-a5e0-0acefab54b1b" style="undefined">
						<Widget left="380" top="220" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="81302fa6-d5c0-4f3d-e0f3-3703be279766" from="88dd1cf5-da72-44ed-d4cd-506ee12dabf9" to="30ee0a18-2805-47fb-c592-40f4563eb5df">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6f73d723-4e2e-4d49-a5e0-0acefab54b1b" style="undefined"/>
				</Transition>
				<Transition id="c08e3b78-d16b-4b78-eeb6-f4bdb03b0bc9" from="30ee0a18-2805-47fb-c592-40f4563eb5df" to="a4d68a09-1c7e-494a-d2ba-93d4c4f07a4f">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6f73d723-4e2e-4d49-a5e0-0acefab54b1b" style="undefined"/>
				</Transition>
				<Transition id="276e42e0-e808-4514-c3cb-ddcdfef19a3e" from="a4d68a09-1c7e-494a-d2ba-93d4c4f07a4f" to="b4c7aa39-fa35-4f8d-9704-dc0e11eb6f14">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition type="null">
						<ConditionText/>
					</Condition>
					<Geography parent="6f73d723-4e2e-4d49-a5e0-0acefab54b1b" style="undefined"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 1, N'* 2 5,26 * 4', 0, NULL, N'test', CAST(0x0700EB36647E9D3D0B AS DateTime2), CAST(0x0760977269B8A73D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (201, N'7dc2a2d7-4298-435e-993b-9e85a02e4944', N'test001', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="test001" id="7dc2a2d7-4298-435e-993b-9e85a02e4944">
			<Description>aaa</Description>
			<Transitions/>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'aaa', CAST(0x07D0DBE1765AB33D0B AS DateTime2), CAST(0x073E1806775AB33D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (202, N'55346caa-5c8c-42d5-9da9-e3a0e8eec88e', N'test009', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="test009" id="55346caa-5c8c-42d5-9da9-e3a0e8eec88e">
			<Description>888</Description>
			<Transitions/>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, N'', 0, NULL, N'888', CAST(0x07B002E6BB5AB33D0B AS DateTime2), CAST(0x07DEA7ECD85AB33D0B AS DateTime2))
INSERT [dbo].[WfProcess] ([ID], [ProcessGUID], [ProcessName], [Version], [IsUsing], [AppType], [PageUrl], [XmlFileName], [XmlFilePath], [XmlContent], [StartType], [StartExpression], [EndType], [EndExpression], [Description], [CreatedDateTime], [LastUpdatedDateTime]) VALUES (203, N'79c94d26-00db-479e-a254-e66d75dd8cb6', N'testcore', N'1', 1, NULL, NULL, NULL, N'\', N'<?xml version="1.0" encoding="UTF-8"?>
<Package>
	<Participants/>
	<WorkflowProcesses>
		<Process name="testcore" id="79c94d26-00db-479e-a254-e66d75dd8cb6">
			<Description></Description>
			<Activities>
				<Activity id="f5f537e3-1d60-4181-a8e6-4f9fa9a218bd" name="开始" code="">
					<Description></Description>
					<ActivityType type="StartNode"/>
					<Geography parent="ea11e847-ba5c-401e-a4b4-18fe37e8f6c1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event.png">
						<Widget left="100" top="174" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="19875c16-0a77-4fda-ef3d-7c80151e0dbb" name="结束" code="">
					<Description></Description>
					<ActivityType type="EndNode"/>
					<Geography parent="ea11e847-ba5c-401e-a4b4-18fe37e8f6c1" style="symbol;image=scripts/mxGraph/src/editor/images/symbols/event_end.png">
						<Widget left="480" top="180" width="38" height="38"/>
					</Geography>
				</Activity>
				<Activity id="df23f693-3ee9-4dca-98e6-6b48b27b9bd8" name="Task" code="">
					<Description></Description>
					<ActivityType type="TaskNode"/>
					<Geography parent="ea11e847-ba5c-401e-a4b4-18fe37e8f6c1" style="undefined">
						<Widget left="270" top="180" width="72" height="32"/>
					</Geography>
				</Activity>
			</Activities>
			<Transitions>
				<Transition id="40a72fe3-b2e4-4089-900b-a0c7c18580f1" from="f5f537e3-1d60-4181-a8e6-4f9fa9a218bd" to="df23f693-3ee9-4dca-98e6-6b48b27b9bd8">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="ea11e847-ba5c-401e-a4b4-18fe37e8f6c1" style="null"/>
				</Transition>
				<Transition id="0e39a196-2c65-4034-f2af-9aa496f2c872" from="df23f693-3ee9-4dca-98e6-6b48b27b9bd8" to="19875c16-0a77-4fda-ef3d-7c80151e0dbb">
					<Description></Description>
					<Receiver type="Default"/>
					<Condition/>
					<Geography parent="ea11e847-ba5c-401e-a4b4-18fe37e8f6c1" style="null"/>
				</Transition>
			</Transitions>
		</Process>
	</WorkflowProcesses>
	<Layout>
		<Swimlanes/>
		<Groups/>
	</Layout>
</Package>', 0, NULL, 0, NULL, N'', CAST(0x07D9044C5467113E0B AS DateTime2), CAST(0x0746F2F56169113E0B AS DateTime2))
SET IDENTITY_INSERT [dbo].[WfProcess] OFF
/****** Object:  Table [dbo].[WfLog]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WfLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[EventTypeID] [int] NOT NULL,
	[Priority] [int] NOT NULL,
	[Severity] [nvarchar](50) NOT NULL,
	[Title] [nvarchar](256) NOT NULL,
	[Message] [nvarchar](500) NULL,
	[StackTrace] [nvarchar](4000) NULL,
	[InnerStackTrace] [nvarchar](4000) NULL,
	[RequestData] [nvarchar](2000) NULL,
	[Timestamp] [datetime2](7) NOT NULL,
 CONSTRAINT [PK_WfLog] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WfActivityInstance]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[WfActivityInstance](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[ProcessInstanceID] [int] NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ProcessGUID] [varchar](100) NOT NULL,
	[ActivityGUID] [varchar](100) NOT NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[ActivityType] [smallint] NOT NULL,
	[ActivityState] [smallint] NOT NULL,
	[WorkItemType] [smallint] NOT NULL,
	[AssignedToUserIDs] [nvarchar](1000) NULL,
	[AssignedToUserNames] [nvarchar](2000) NULL,
	[BackwardType] [smallint] NOT NULL,
	[BackSrcActivityInstanceID] [int] NULL,
	[GatewayDirectionTypeID] [smallint] NULL,
	[CanRenewInstance] [tinyint] NOT NULL,
	[TokensRequired] [int] NOT NULL,
	[TokensHad] [int] NOT NULL,
	[ComplexType] [smallint] NULL,
	[MergeType] [smallint] NULL,
	[MIHostActivityInstanceID] [int] NULL,
	[CompareType] [smallint] NULL,
	[CompleteOrder] [float] NULL,
	[SignForwardType] [smallint] NULL,
	[CreatedByUserID] [varchar](50) NOT NULL,
	[CreatedByUserName] [nvarchar](50) NOT NULL,
	[CreatedDateTime] [datetime2](7) NOT NULL,
	[LastUpdatedByUserID] [varchar](50) NULL,
	[LastUpdatedByUserName] [nvarchar](50) NULL,
	[LastUpdatedDateTime] [datetime2](7) NULL,
	[EndedByUserID] [varchar](50) NULL,
	[EndedByUserName] [nvarchar](50) NULL,
	[EndedDateTime] [datetime2](7) NULL,
	[RecordStatusInvalid] [tinyint] NOT NULL,
	[RowVersionID] [timestamp] NULL,
 CONSTRAINT [PK_WfActivityInstance] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[WfActivityInstance] ON
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (6, 2, N'SamplePrice', N'100', N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'9b78486d-5b8f-4be4-948e-522356e84e79', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'10', N'Long', CAST(0x07D058428A69113E0B AS DateTime2), N'10', N'Long', CAST(0x070A014C8A69113E0B AS DateTime2), N'10', N'Long', CAST(0x070A014C8A69113E0B AS DateTime2), 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (7, 2, N'SamplePrice', N'100', N'072af8c3-482a-4b1c-890b-685ce2fcc75d', N'3c438212-4863-4ff8-efc9-a9096c4a8230', N'业务员提交', 4, 1, 1, N'10', N'Long', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'10', N'Long', CAST(0x07801D558A69113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (8, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'e357fe9e-dc33-4075-bd34-6f7425bb7671', N'开始', 1, 4, 0, NULL, NULL, 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x07E0A464C46F113E0B AS DateTime2), N'7', N'陈盖茨', CAST(0x0759F365C46F113E0B AS DateTime2), N'7', N'陈盖茨', CAST(0x0759F365C46F113E0B AS DateTime2), 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (9, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'aad747dd-2b75-449c-a8a6-391b8a426e83', N'派单', 4, 4, 1, N'7', N'陈盖茨', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0760BF6AC46F113E0B AS DateTime2), N'7', N'陈盖茨', CAST(0x07237BE0DA6F113E0B AS DateTime2), N'7', N'陈盖茨', CAST(0x07237BE0DA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (12, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'890d4971-3d5d-4800-bdf3-a355fd4a6317', N'Or分支节点', 8, 4, 0, NULL, NULL, 0, NULL, 1, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0790B7E0DA6F113E0B AS DateTime2), N'7', N'陈盖茨', CAST(0x07DF39E1DA6F113E0B AS DateTime2), N'7', N'陈盖茨', CAST(0x07DF39E1DA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (13, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'fc8c71c5-8786-450e-af27-9f6a9de8560f', N'打样', 4, 4, 1, N'11,12', N'飞羽,雪莉', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'7', N'陈盖茨', CAST(0x0700C9E1DA6F113E0B AS DateTime2), N'11', N'飞羽', CAST(0x070D5890EA6F113E0B AS DateTime2), N'11', N'飞羽', CAST(0x070D5890EA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (14, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'bf5d8fbe-43bb-4e63-bdac-3c0ee1266803', N'生产', 4, 4, 1, N'10,15,16,9', N'李杰,大汉,小威,张明', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'11', N'飞羽', CAST(0x07605F90EA6F113E0B AS DateTime2), N'9', N'张明', CAST(0x07974961FA6F113E0B AS DateTime2), N'9', N'张明', CAST(0x07974961FA6F113E0B AS DateTime2), 0)
INSERT [dbo].[WfActivityInstance] ([ID], [ProcessInstanceID], [AppName], [AppInstanceID], [ProcessGUID], [ActivityGUID], [ActivityName], [ActivityType], [ActivityState], [WorkItemType], [AssignedToUserIDs], [AssignedToUserNames], [BackwardType], [BackSrcActivityInstanceID], [GatewayDirectionTypeID], [CanRenewInstance], [TokensRequired], [TokensHad], [ComplexType], [MergeType], [MIHostActivityInstanceID], [CompareType], [CompleteOrder], [SignForwardType], [CreatedByUserID], [CreatedByUserName], [CreatedDateTime], [LastUpdatedByUserID], [LastUpdatedByUserName], [LastUpdatedDateTime], [EndedByUserID], [EndedByUserName], [EndedDateTime], [RecordStatusInvalid]) VALUES (15, 3, N'生产订单', N'684', N'5c5041fc-ab7f-46c0-85a5-6250c3aea375', N'39c71004-d822-4c15-9ff2-94ca1068d745', N'质检', 4, 1, 1, N'13,14', N'杰米,旺财', 0, NULL, 0, 0, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, N'9', N'张明', CAST(0x07B0FC60FA6F113E0B AS DateTime2), NULL, NULL, NULL, NULL, NULL, NULL, 0)
SET IDENTITY_INSERT [dbo].[WfActivityInstance] OFF
/****** Object:  Table [dbo].[SysUserResource]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysUserResource](
	[ID] [int] NOT NULL,
	[UserID] [int] NOT NULL,
	[ResourceID] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (1, 7, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (2, 7, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (3, 7, 4)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (4, 7, 5)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (5, 8, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (6, 8, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (7, 8, 4)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (8, 8, 5)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (9, 11, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (10, 11, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (11, 11, 6)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (12, 12, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (13, 12, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (14, 12, 6)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (15, 9, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (16, 9, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (17, 9, 7)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (18, 10, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (19, 10, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (20, 10, 7)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (21, 13, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (22, 13, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (23, 13, 8)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (24, 14, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (25, 14, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (26, 14, 8)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (27, 15, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (28, 15, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (29, 15, 9)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (30, 15, 10)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (31, 16, 1)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (32, 16, 2)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (33, 16, 9)
INSERT [dbo].[SysUserResource] ([ID], [UserID], [ResourceID]) VALUES (34, 16, 10)
/****** Object:  Table [dbo].[SysUser]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysUser](
	[ID] [int] NOT NULL,
	[UserName] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (1, N'陈小星')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (2, N'hugfuy')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (3, N'测试')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (4, N'李颖')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (5, N'张恒丰')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (6, N'路天明')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (7, N'陈盖茨')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (8, N'白菲特')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (9, N'张明')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (10, N'李杰')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (11, N'飞羽')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (12, N'雪莉')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (13, N'杰米')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (14, N'旺财')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (15, N'大汉')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (16, N'小威')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (17, N'崔红')
INSERT [dbo].[SysUser] ([ID], [UserName]) VALUES (18, N'金兰')
/****** Object:  Table [dbo].[SysRoleUser]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysRoleUser](
	[ID] [int] NOT NULL,
	[RoleID] [int] NOT NULL,
	[UserID] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (1, 8, 1)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (2, 7, 2)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (3, 4, 3)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (4, 3, 4)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (5, 2, 5)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (6, 1, 6)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (7, 9, 7)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (8, 9, 8)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (9, 10, 11)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (10, 10, 12)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (11, 11, 9)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (12, 11, 10)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (13, 12, 13)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (14, 12, 14)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (15, 13, 15)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (16, 13, 16)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (17, 14, 17)
INSERT [dbo].[SysRoleUser] ([ID], [RoleID], [UserID]) VALUES (19, 2, 17)
/****** Object:  Table [dbo].[SysRole]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysRole](
	[ID] [int] NOT NULL,
	[RoleCode] [varchar](50) NOT NULL,
	[RoleName] [nvarchar](50) NOT NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (1, N'employees', N'普通员工')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (2, N'depmanager', N'部门经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (3, N'hrmanager', N'人事经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (4, N'director', N'主管总监')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (7, N'deputygeneralmanager', N'副总经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (8, N'generalmanager', N'总经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (9, N'salesmate', N'业务员(Sales)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (10, N'techmate', N'打样员(Tech)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (11, N'merchandiser', N'跟单员(Made)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (12, N'qcmate', N'质检员(QC)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (13, N'expressmate', N'包装员(Express)')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (14, N'finacemanager', N'财务经理')
INSERT [dbo].[SysRole] ([ID], [RoleCode], [RoleName]) VALUES (21, N'testcode', N'testrole')
/****** Object:  Table [dbo].[SysResource]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysResource](
	[ID] [int] NOT NULL,
	[ResourceType] [smallint] NOT NULL,
	[ParentResourceID] [int] NOT NULL,
	[ResourceName] [nvarchar](50) NOT NULL,
	[ResourceCode] [varchar](100) NOT NULL,
	[OrderNo] [smallint] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (1, 1, 0, N'生产订单系统', N'SfDemo.Made', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (2, 2, 1, N'生产订单流程', N'SfDemo.Made.POrder', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (4, 5, 2, N'同步订单', N'SfDemo.Made.POrder.SyncOrder', 1)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (5, 5, 2, N'分派订单', N'SfDemo.Made.POrder.Dispatch', 2)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (6, 5, 2, N'打样', N'SfDemo.Made.POrder.Sample', 3)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (7, 5, 2, N'生产', N'SfDemo.Made.POrder.Manufacture', 4)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (8, 5, 2, N'质检', N'SfDemo.Made.POrder.QCCheck', 5)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (9, 5, 2, N'称重', N'SfDemo.Made.POrder.Weight', 6)
INSERT [dbo].[SysResource] ([ID], [ResourceType], [ParentResourceID], [ResourceName], [ResourceCode], [OrderNo]) VALUES (10, 5, 2, N'发货', N'SfDemo.Made.POrder.Delivery', 7)
/****** Object:  Table [dbo].[SysEmployeeManager]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SysEmployeeManager](
	[ID] [int] NOT NULL,
	[EmployeeID] [int] NOT NULL,
	[EmpUserID] [int] NOT NULL,
	[ManagerID] [int] NOT NULL,
	[MgrUserID] [int] NOT NULL
) ON [PRIMARY]
GO
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (1, 1, 6, 2, 5)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (2, 4, 10, 5, 17)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (4, 6, 9, 3, 5)
INSERT [dbo].[SysEmployeeManager] ([ID], [EmployeeID], [EmpUserID], [ManagerID], [MgrUserID]) VALUES (5, 4, 10, 7, 18)
/****** Object:  Table [dbo].[SysEmployee]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysEmployee](
	[ID] [int] NOT NULL,
	[DeptID] [int] NOT NULL,
	[EmpCode] [varchar](50) NOT NULL,
	[EmpName] [nvarchar](50) NOT NULL,
	[UserID] [int] NULL,
	[Mobile] [varchar](20) NULL,
	[EMail] [varchar](100) NULL,
	[Remark] [nvarchar](500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (1, 2, N'0001', N'路天明', 6, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (2, 2, N'0002', N'张经理', 5, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (3, 3, N'0003', N'金经理', 18, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (4, 4, N'0004', N'阿杰', 10, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (5, 4, N'0005', N'崔经理', 17, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (6, 2, N'0010', N'张明', 9, NULL, NULL, NULL)
INSERT [dbo].[SysEmployee] ([ID], [DeptID], [EmpCode], [EmpName], [UserID], [Mobile], [EMail], [Remark]) VALUES (7, 4, N'0030', N'金兰', 18, NULL, NULL, NULL)
/****** Object:  Table [dbo].[SysDepartment]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[SysDepartment](
	[ID] [int] NOT NULL,
	[DeptCode] [varchar](50) NOT NULL,
	[DeptName] [nvarchar](100) NOT NULL,
	[ParentID] [int] NOT NULL,
	[Description] [nvarchar](500) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (1, N'CP', N'SlickOne科技', 0, NULL)
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (2, N'TH', N'技术部', 1, NULL)
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (3, N'HR', N'人事部', 1, NULL)
INSERT [dbo].[SysDepartment] ([ID], [DeptCode], [DeptName], [ParentID], [Description]) VALUES (4, N'FN', N'财务部', 1, NULL)
/****** Object:  Table [dbo].[ManProductOrder]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[ManProductOrder](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[OrderCode] [varchar](30) NULL,
	[Status] [smallint] NULL,
	[ProductName] [nvarchar](100) NULL,
	[Quantity] [int] NULL,
	[UnitPrice] [decimal](18, 2) NULL,
	[TotalPrice] [decimal](18, 2) NULL,
	[CreatedTime] [datetime] NULL,
	[CustomerName] [nvarchar](50) NULL,
	[Address] [nvarchar](100) NULL,
	[Mobile] [varchar](30) NULL,
	[Remark] [nvarchar](1000) NULL,
	[LastUpdatedTime] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[ManProductOrder] ON
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (675, N'TB324384', 8, N'遥控灯D型', 5, CAST(1000.00 AS Decimal(18, 2)), CAST(5000.00 AS Decimal(18, 2)), CAST(0x0000A72900F8491F AS DateTime), N'BBC', N'英国伦敦', N'739538', N'C店', CAST(0x0000A72901008DCD AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (676, N'TB377329', 3, N'遥控灯D型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A79000C4C367 AS DateTime), N'阿里巴巴', N'杭州西湖区', N'802382', N'B店', CAST(0x0000A79000CD1AA9 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (677, N'TB730548', 1, N'智能玩具C型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A79100A22D8A AS DateTime), N'汇丰银行', N'上海人民广场', N'338600', N'F店', NULL)
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (678, N'TB574787', 3, N'智能玩具C型', 7, CAST(1000.00 AS Decimal(18, 2)), CAST(7000.00 AS Decimal(18, 2)), CAST(0x0000A7B8009E3C10 AS DateTime), N'汇丰银行', N'上海人民广场', N'553578', N'C店', CAST(0x0000A7B8009E525E AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (679, N'TB100834', 4, N'童话玩具A型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A7D8013AFD08 AS DateTime), N'HACK 新闻', N'美国纽约', N'974724', N'A店', CAST(0x0000A7D8013B21C8 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (680, N'TB752624', 8, N'海盗船F型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A83F00B6AFBD AS DateTime), N'花旗银行', N'上海浦东新区', N'100628', N'F店', CAST(0x0000A83F00B7513E AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (681, N'TB517477', 3, N'童话玩具A型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A83F00E5C20C AS DateTime), N'中石油', N'北京燕山', N'120409', N'C店', CAST(0x0000A842010B62E7 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (682, N'TB601588', 4, N'遥控灯D型', 4, CAST(1000.00 AS Decimal(18, 2)), CAST(4000.00 AS Decimal(18, 2)), CAST(0x0000A842010B8971 AS DateTime), N'花旗银行', N'上海浦东新区', N'428885', N'A店', CAST(0x0000A842010BA376 AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (683, N'TB800454', 8, N'遥控灯D型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A86400D10F4E AS DateTime), N'阿里巴巴', N'杭州西湖区', N'617148', N'C店', CAST(0x0000A86400F5681E AS DateTime))
INSERT [dbo].[ManProductOrder] ([ID], [OrderCode], [Status], [ProductName], [Quantity], [UnitPrice], [TotalPrice], [CreatedTime], [CustomerName], [Address], [Mobile], [Remark], [LastUpdatedTime]) VALUES (684, N'TB763580', 5, N'童话玩具A型', 6, CAST(1000.00 AS Decimal(18, 2)), CAST(6000.00 AS Decimal(18, 2)), CAST(0x0000A8B600DBAE0C AS DateTime), N'BBC', N'英国伦敦', N'364236', N'C店', CAST(0x0000A8B600DC2869 AS DateTime))
SET IDENTITY_INSERT [dbo].[ManProductOrder] OFF
/****** Object:  Table [dbo].[HrsLeaveOpinion]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[HrsLeaveOpinion](
	[ID] [int] NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[ActivityID] [varchar](50) NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](1000) NULL,
	[ChangedTime] [datetime] NOT NULL,
	[ChangedUserID] [int] NOT NULL,
	[ChangedUserName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (1, N'34', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7BC013216A4 AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (2, N'34', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) agree', CAST(0x0000A7BC01326448 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (3, N'35', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7D8013B4E1C AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (4, N'35', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) tongyi', CAST(0x0000A7D8013B7631 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (5, N'36', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A7EE00B0927D AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (6, N'37', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A83F00E74309 AS DateTime), 6, N'路天明')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (7, N'37', N'c437c27a-8351-4805-fd4f-4e270084320a', N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A83F00E772A8 AS DateTime), 5, N'张恒丰')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (8, N'37', N'da9f744b-3f97-40c9-c4f8-67d5a60a2485', N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A83F00E7C07C AS DateTime), 4, N'李颖')
INSERT [dbo].[HrsLeaveOpinion] ([ID], [AppInstanceID], [ActivityID], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (9, N'38', N'00000000-0000-0000-0000-000000000000', N'流程发起', N'申请人:6-路天明', CAST(0x0000A842010CEE96 AS DateTime), 6, N'路天明')
/****** Object:  Table [dbo].[HrsLeave]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HrsLeave](
	[ID] [int] NOT NULL,
	[LeaveType] [smallint] NOT NULL,
	[Days] [decimal](18, 1) NOT NULL,
	[FromDate] [date] NOT NULL,
	[ToDate] [date] NOT NULL,
	[CurrentActivityText] [nvarchar](50) NULL,
	[Status] [int] NULL,
	[CreatedUserID] [int] NOT NULL,
	[CreatedUserName] [nvarchar](50) NOT NULL,
	[CreatedDate] [date] NOT NULL,
	[DepManagerRemark] [nvarchar](50) NULL,
	[DirectorRemark] [nvarchar](50) NULL,
	[DeputyGeneralRemark] [nvarchar](50) NULL,
	[GeneralManagerRemark] [nvarchar](50) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (12, 2, CAST(1.0 AS Decimal(18, 1)), CAST(0x843C0B00 AS Date), CAST(0x853C0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x843C0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (13, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x913C0B00 AS Date), CAST(0x933C0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x913C0B00 AS Date), N'AGREE', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (14, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x093D0B00 AS Date), CAST(0x0B3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x093D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (15, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x093D0B00 AS Date), CAST(0x0B3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x093D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (16, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (17, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (18, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (19, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (20, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (21, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (22, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (23, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (24, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (25, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (26, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (27, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (28, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (29, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (30, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (31, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (32, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (33, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x133D0B00 AS Date), CAST(0x153D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x133D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (34, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x173D0B00 AS Date), CAST(0x1A3D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x173D0B00 AS Date), N'agree', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (35, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x333D0B00 AS Date), CAST(0x363D0B00 AS Date), N'部门经理审批', 0, 6, N'路天明', CAST(0x333D0B00 AS Date), N'tongyi', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (36, 2, CAST(4.0 AS Decimal(18, 1)), CAST(0x493D0B00 AS Date), CAST(0x4D3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x493D0B00 AS Date), NULL, NULL, NULL, NULL)
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (37, 2, CAST(3.0 AS Decimal(18, 1)), CAST(0x9A3D0B00 AS Date), CAST(0x9D3D0B00 AS Date), N'人事经理审批', 0, 6, N'路天明', CAST(0x9A3D0B00 AS Date), N'同意', N'', N'', N'')
INSERT [dbo].[HrsLeave] ([ID], [LeaveType], [Days], [FromDate], [ToDate], [CurrentActivityText], [Status], [CreatedUserID], [CreatedUserName], [CreatedDate], [DepManagerRemark], [DirectorRemark], [DeputyGeneralRemark], [GeneralManagerRemark]) VALUES (38, 2, CAST(2.0 AS Decimal(18, 1)), CAST(0x9D3D0B00 AS Date), CAST(0x9F3D0B00 AS Date), N'', 0, 6, N'路天明', CAST(0x9D3D0B00 AS Date), NULL, NULL, NULL, NULL)
/****** Object:  Table [dbo].[BizAppFlow]    Script Date: 04/02/2018 14:44:25 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[BizAppFlow](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[AppName] [nvarchar](50) NOT NULL,
	[AppInstanceID] [varchar](50) NOT NULL,
	[AppInstanceCode] [varchar](50) NULL,
	[Status] [varchar](10) NULL,
	[ActivityName] [nvarchar](50) NOT NULL,
	[Remark] [nvarchar](1000) NULL,
	[ChangedTime] [datetime] NOT NULL,
	[ChangedUserID] [varchar](50) NOT NULL,
	[ChangedUserName] [nvarchar](50) NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[BizAppFlow] ON
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (113, N'流程发起', N'3', NULL, NULL, N'流程发起', N'mssqlserver申请人:6-普通员工-小明', CAST(0x0000A4F500DC22C7 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (114, N'生产订单', N'624', N'TB300427', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C6DBA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (115, N'生产订单', N'625', N'TB906432', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010C92A0 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (116, N'生产订单', N'626', N'TB338322', NULL, N'派单', N'完成派单', CAST(0x0000A4F5010CA251 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (117, N'生产订单', N'627', N'TB612344', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DA236 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (118, N'生产订单', N'628', N'TB683061', NULL, N'派单', N'完成派单', CAST(0x0000A4F5014DAB96 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (119, N'生产订单', N'628', N'TB683061', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DC627 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (120, N'生产订单', N'627', N'TB612344', NULL, N'打样', N'完成打样', CAST(0x0000A4F5014DCFC6 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (121, N'生产订单', N'627', N'TB612344', NULL, N'生产', N'完成生产', CAST(0x0000A4F700D56961 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (122, N'生产订单', N'631', N'TB490683', NULL, N'派单', N'完成派单', CAST(0x0000A4F900FBE434 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (123, N'生产订单', N'630', N'TB351094', NULL, N'派单', N'完成派单', CAST(0x0000A4FC016B0F5F AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (124, N'生产订单', N'632', N'TB366615', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6BDB6 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (125, N'生产订单', N'634', N'TB969829', NULL, N'派单', N'完成派单', CAST(0x0000A4FF00F6C6CD AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (126, N'生产订单', N'633', N'TB751853', NULL, N'派单', N'完成派单', CAST(0x0000A4FF0181C823 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (127, N'生产订单', N'639', N'TB792242', NULL, N'派单', N'完成派单', CAST(0x0000A5000117A5C8 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (128, N'生产订单', N'639', N'TB792242', NULL, N'打样', N'完成打样', CAST(0x0000A501008BED22 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (129, N'生产订单', N'640', N'TB429545', NULL, N'派单', N'完成派单', CAST(0x0000A50A010D8B79 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (130, N'生产订单', N'641', N'TB817384', NULL, N'派单', N'完成派单', CAST(0x0000A50B00B381FA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (131, N'生产订单', N'644', N'TB348804', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCCBEB AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (132, N'生产订单', N'643', N'TB351670', NULL, N'派单', N'完成派单', CAST(0x0000A50B00DCD1CD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (133, N'生产订单', N'646', N'TB992099', NULL, N'派单', N'完成派单', CAST(0x0000A50B00E44F16 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (134, N'生产订单', N'648', N'TB588606', NULL, N'派单', N'完成派单', CAST(0x0000A50B00EAF847 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (135, N'生产订单', N'642', N'TB434232', NULL, N'派单', N'完成派单', CAST(0x0000A50C0120B5EA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (136, N'生产订单', N'647', N'TB285386', NULL, N'派单', N'完成派单', CAST(0x0000A50F00A2DEAE AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (137, N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A51001628464 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (138, N'生产订单', N'652', N'TB991726', NULL, N'打样', N'完成打样', CAST(0x0000A5100162D19D AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (139, N'生产订单', N'652', N'TB991726', NULL, N'生产', N'完成生产', CAST(0x0000A510016319E3 AS DateTime), N'10', N'跟单员-李杰')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (140, N'生产订单', N'651', N'TB728743', NULL, N'派单', N'完成派单', CAST(0x0000A513010AF607 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (141, N'生产订单', N'650', N'TB328175', NULL, N'派单', N'完成派单', CAST(0x0000A513010AFA75 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (142, N'流程发起', N'4', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52B012C1E90 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (143, N'流程发起', N'5', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C0091FF62 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (144, N'流程发起', N'6', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A52C010A2086 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (145, N'请假流程', N'6', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A52C01153273 AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (146, N'生产订单', N'659', N'TB710707', NULL, N'派单', N'完成派单', CAST(0x0000A578013DAC71 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (147, N'生产订单', N'658', N'TB575859', NULL, N'派单', N'完成派单', CAST(0x0000A57801501892 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (148, N'生产订单', N'659', N'TB710707', NULL, N'打样', N'完成打样', CAST(0x0000A57801503093 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (149, N'生产订单', N'657', N'TB358232', NULL, N'派单', N'完成派单', CAST(0x0000A5780167A1AD AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (150, N'生产订单', N'656', N'TB779780', NULL, N'派单', N'完成派单', CAST(0x0000A57A01211907 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (151, N'生产订单', N'655', N'TB322602', NULL, N'派单', N'完成派单', CAST(0x0000A57C014BF2A2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (152, N'生产订单', N'654', N'TB271916', NULL, N'派单', N'完成派单', CAST(0x0000A57C014D273A AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (153, N'生产订单', N'654', N'TB271916', NULL, N'打样', N'完成打样', CAST(0x0000A57C014D8A62 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (154, N'生产订单', N'653', N'TB559248', NULL, N'派单', N'完成派单', CAST(0x0000A57D012BCA76 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (155, N'生产订单', N'649', N'TB771229', NULL, N'派单', N'完成派单', CAST(0x0000A57D014D0D3C AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (158, N'生产订单', N'645', N'TB642095', NULL, N'派单', N'完成派单', CAST(0x0000A57D016233C7 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (159, N'生产订单', N'660', N'TB967961', NULL, N'派单', N'完成派单', CAST(0x0000A57D0162ECB4 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (160, N'生产订单', N'661', N'TB751700', NULL, N'派单', N'完成派单', CAST(0x0000A57D01648298 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (161, N'生产订单', N'661', N'TB751700', NULL, N'打样', N'完成打样', CAST(0x0000A57D01649AEE AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (162, N'生产订单', N'661', N'TB751700', NULL, N'生产', N'完成生产', CAST(0x0000A57D0164B2E1 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (163, N'生产订单', N'661', N'TB751700', NULL, N'质检', N'完成质检', CAST(0x0000A57D0164C7F0 AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (164, N'生产订单', N'661', N'TB751700', NULL, N'称重', N'完成称重', CAST(0x0000A57D01657E79 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (165, N'生产订单', N'661', N'TB751700', NULL, N'发货', N'完成发货', CAST(0x0000A57D016593FC AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (166, N'生产订单', N'652', N'TB991726', NULL, N'派单', N'完成派单', CAST(0x0000A57E014A4DF8 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (167, N'生产订单', N'662', N'TB647767', NULL, N'派单', N'完成派单', CAST(0x0000A57E0169A99B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (168, N'生产订单', N'638', N'TB561443', NULL, N'派单', N'完成派单', CAST(0x0000A57F013BE354 AS DateTime), N'8', N'业务员-小宋')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (169, N'生产订单', N'663', N'TB809544', NULL, N'派单', N'完成派单', CAST(0x0000A57F013C7377 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (170, N'生产订单', N'664', N'TB914891', NULL, N'派单', N'完成派单', CAST(0x0000A57F013CE48D AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (171, N'生产订单', N'665', N'TB929075', NULL, N'派单', N'完成派单', CAST(0x0000A57F014515AA AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (172, N'生产订单', N'666', N'TB225725', NULL, N'派单', N'完成派单', CAST(0x0000A57F0146F53B AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (173, N'生产订单', N'667', N'TB164370', NULL, N'派单', N'完成派单', CAST(0x0000A57F014779F2 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (174, N'生产订单', N'667', N'TB164370', NULL, N'打样', N'完成打样', CAST(0x0000A57F0147D7EC AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (175, N'生产订单', N'667', N'TB164370', NULL, N'生产', N'完成生产', CAST(0x0000A57F0147EF54 AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (176, N'生产订单', N'667', N'TB164370', NULL, N'质检', N'完成质检', CAST(0x0000A57F0148008F AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (177, N'生产订单', N'667', N'TB164370', NULL, N'称重', N'完成称重', CAST(0x0000A57F01481487 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (178, N'生产订单', N'667', N'TB164370', NULL, N'发货', N'完成发货', CAST(0x0000A57F01483D30 AS DateTime), N'16', N'包装员-小威')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (179, N'流程发起', N'7', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5B700B21B49 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (180, N'请假流程', N'7', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A5B700B252AE AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (181, N'请假流程', N'7', NULL, NULL, N'总经理审批', N'总经理-陈(ID:1) 同意', CAST(0x0000A5B700B27226 AS DateTime), N'1', N'总经理-陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (182, N'请假流程', N'7', NULL, NULL, N'人事经理审批', N'人事经理-李小姐(ID:4) ', CAST(0x0000A5B700B28A14 AS DateTime), N'4', N'人事经理-李小姐')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (183, N'流程发起', N'8', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5B700B38A15 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (184, N'请假流程', N'8', NULL, NULL, N'部门经理审批', N'部门经理-张(ID:5) 同意', CAST(0x0000A5B700B3AAF1 AS DateTime), N'5', N'部门经理-张')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (185, N'生产订单', N'669', N'TB747473', NULL, N'派单', N'完成派单', CAST(0x0000A5B700B3E831 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (186, N'生产订单', N'669', N'TB747473', NULL, N'打样', N'完成打样', CAST(0x0000A5B700B3FCE9 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (187, N'生产订单', N'670', N'TB630627', NULL, N'派单', N'完成派单', CAST(0x0000A5B700B44E62 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (188, N'生产订单', N'670', N'TB630627', NULL, N'打样', N'完成打样', CAST(0x0000A5B700B46695 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (189, N'生产订单', N'670', N'TB630627', NULL, N'生产', N'完成生产', CAST(0x0000A5B700B47ECE AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (190, N'生产订单', N'670', N'TB630627', NULL, N'质检', N'完成质检', CAST(0x0000A5B700B493A5 AS DateTime), N'13', N'质检员-杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (191, N'生产订单', N'670', N'TB630627', NULL, N'称重', N'完成称重', CAST(0x0000A5B700B4A808 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (192, N'生产订单', N'670', N'TB630627', NULL, N'发货', N'完成发货', CAST(0x0000A5B700B4C4D8 AS DateTime), N'15', N'包装员-大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (193, N'生产订单', N'671', N'TB165916', NULL, N'派单', N'完成派单', CAST(0x0000A5C5009C0E1E AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (194, N'流程发起', N'9', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500A0D72F AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (195, N'流程发起', N'10', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500B43CBB AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (196, N'流程发起', N'11', NULL, NULL, N'流程发起', N'申请人:6-普通员工-小明', CAST(0x0000A5C500FE9389 AS DateTime), N'6', N'普通员工-小明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (197, N'生产订单', N'673', N'TB508950', NULL, N'派单', N'完成派单', CAST(0x0000A61300EE9CA7 AS DateTime), N'7', N' 业务员-小陈')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (198, N'生产订单', N'673', N'TB508950', NULL, N'打样', N'完成打样', CAST(0x0000A61300EEB976 AS DateTime), N'11', N'打样员-飞雨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (199, N'生产订单', N'673', N'TB508950', NULL, N'生产', N'完成生产', CAST(0x0000A61300EED70C AS DateTime), N'9', N'跟单员-张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (200, N'生产订单', N'674', N'TB760538', NULL, N'派单', N'完成派单', CAST(0x0000A6320100EBD7 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (201, N'生产订单', N'674', N'TB760538', NULL, N'生产', N'完成生产', CAST(0x0000A6320112805C AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (202, N'生产订单', N'672', N'TB247595', NULL, N'派单', N'完成派单', CAST(0x0000A67D015B8A25 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (203, N'生产订单', N'668', N'TB885696', NULL, N'派单', N'完成派单', CAST(0x0000A72900F7E12C AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (204, N'生产订单', N'675', N'TB324384', NULL, N'派单', N'完成派单', CAST(0x0000A72900F8541C AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (205, N'生产订单', N'675', N'TB324384', NULL, N'打样', N'完成打样', CAST(0x0000A72900FEA7FD AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (206, N'生产订单', N'675', N'TB324384', NULL, N'生产', N'完成生产', CAST(0x0000A729010052AD AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (207, N'生产订单', N'675', N'TB324384', NULL, N'质检', N'完成质检', CAST(0x0000A72901006C05 AS DateTime), N'13', N'杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (208, N'生产订单', N'675', N'TB324384', NULL, N'称重', N'完成称重', CAST(0x0000A72901007EE5 AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (209, N'生产订单', N'675', N'TB324384', NULL, N'发货', N'完成发货', CAST(0x0000A72901008DCD AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (210, N'流程发起', N'12', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7290103EC77 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (211, N'请假流程', N'12', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A72901040C66 AS DateTime), N'5', N'张恒丰')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (212, N'请假流程', N'12', NULL, NULL, N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A72901043923 AS DateTime), N'4', N'李颖')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (213, N'流程发起', N'13', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A73600E34BD1 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (214, N'请假流程', N'13', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) AGREE', CAST(0x0000A73600E3664D AS DateTime), N'5', N'张恒丰')
GO
print 'Processed 100 total records'
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (215, N'请假流程', N'13', NULL, NULL, N'人事经理审批', N'李颖(ID:4) ', CAST(0x0000A73600E378AA AS DateTime), N'4', N'李颖')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (216, N'生产订单', N'676', N'TB377329', NULL, N'派单', N'完成派单', CAST(0x0000A79000CD1AA5 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (217, N'流程发起', N'32', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7B8009703E0 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (218, N'请假流程', N'32', NULL, NULL, N'部门经理审批', N'张恒丰(ID:5) 同意', CAST(0x0000A7B80097B401 AS DateTime), N'5', N'张恒丰')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (219, N'流程发起', N'33', NULL, NULL, N'流程发起', N'申请人:6-路天明', CAST(0x0000A7B8009BF515 AS DateTime), N'6', N'路天明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (220, N'生产订单', N'678', N'TB574787', NULL, N'派单', N'完成派单', CAST(0x0000A7B8009E525B AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (221, N'生产订单', N'679', N'TB100834', NULL, N'派单', N'完成派单', CAST(0x0000A7D8013B0D59 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (222, N'生产订单', N'679', N'TB100834', NULL, N'打样', N'完成打样', CAST(0x0000A7D8013B21C8 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (223, N'生产订单', N'680', N'TB752624', NULL, N'派单', N'完成派单', CAST(0x0000A83F00B6F0E8 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (224, N'生产订单', N'680', N'TB752624', NULL, N'打样', N'完成打样', CAST(0x0000A83F00B706F3 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (225, N'生产订单', N'680', N'TB752624', NULL, N'生产', N'完成生产', CAST(0x0000A83F00B715C3 AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (226, N'生产订单', N'680', N'TB752624', NULL, N'质检', N'完成质检', CAST(0x0000A83F00B72520 AS DateTime), N'13', N'杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (227, N'生产订单', N'680', N'TB752624', NULL, N'发货', N'完成发货', CAST(0x0000A83F00B73839 AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (228, N'生产订单', N'680', N'TB752624', NULL, N'发货', N'完成发货', CAST(0x0000A83F00B7513D AS DateTime), N'16', N'小威')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (229, N'生产订单', N'681', N'TB517477', NULL, N'派单', N'完成派单', CAST(0x0000A83F00E5D4E7 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (230, N'生产订单', N'681', N'TB265497', NULL, N'派单', N'完成派单', CAST(0x0000A842010B62E3 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (231, N'生产订单', N'682', N'TB601588', NULL, N'派单', N'完成派单', CAST(0x0000A842010B92E7 AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (232, N'生产订单', N'682', N'TB601588', NULL, N'打样', N'完成打样', CAST(0x0000A842010BA375 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (233, N'生产订单', N'683', N'TB800454', NULL, N'派单', N'完成派单', CAST(0x0000A86400F510BE AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (234, N'生产订单', N'683', N'TB800454', NULL, N'打样', N'完成打样', CAST(0x0000A86400F52795 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (235, N'生产订单', N'683', N'TB800454', NULL, N'生产', N'完成生产', CAST(0x0000A86400F53961 AS DateTime), N'9', N'张明')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (236, N'生产订单', N'683', N'TB800454', NULL, N'质检', N'完成质检', CAST(0x0000A86400F549A6 AS DateTime), N'13', N'杰米')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (237, N'生产订单', N'683', N'TB800454', NULL, N'称重', N'完成称重', CAST(0x0000A86400F55DE7 AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (238, N'生产订单', N'683', N'TB800454', NULL, N'发货', N'完成发货', CAST(0x0000A86400F5681C AS DateTime), N'15', N'大汉')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (239, N'生产订单', N'684', N'TB763580', NULL, N'派单', N'完成派单', CAST(0x0000A8B600DBEA7F AS DateTime), N'7', N'陈盖茨')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (240, N'生产订单', N'684', N'TB763580', NULL, N'打样', N'完成打样', CAST(0x0000A8B600DC0951 AS DateTime), N'11', N'飞羽')
INSERT [dbo].[BizAppFlow] ([ID], [AppName], [AppInstanceID], [AppInstanceCode], [Status], [ActivityName], [Remark], [ChangedTime], [ChangedUserID], [ChangedUserName]) VALUES (241, N'生产订单', N'684', N'TB763580', NULL, N'生产', N'完成生产', CAST(0x0000A8B600DC2868 AS DateTime), N'9', N'张明')
SET IDENTITY_INSERT [dbo].[BizAppFlow] OFF
/****** Object:  Default [DF__WfActivit__Activ__145C0A3F]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF__WfActivit__Activ__145C0A3F]  DEFAULT ((0)) FOR [ActivityState]
GO
/****** Object:  Default [DF__WfActivit__WorkI__1920BF5C]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF__WfActivit__WorkI__1920BF5C]  DEFAULT ((0)) FOR [WorkItemType]
GO
/****** Object:  Default [DF__WfActivit__CanRe__15502E78]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF__WfActivit__CanRe__15502E78]  DEFAULT ((0)) FOR [CanRenewInstance]
GO
/****** Object:  Default [DF__WfActivit__Token__182C9B23]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF__WfActivit__Token__182C9B23]  DEFAULT ((1)) FOR [TokensRequired]
GO
/****** Object:  Default [DF__WfActivit__Creat__164452B1]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF__WfActivit__Creat__164452B1]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF__WfActivit__Recor__173876EA]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfActivityInstance] ADD  CONSTRAINT [DF__WfActivit__Recor__173876EA]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF__WfProcess__Versi__182C9B23]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF__WfProcess__Versi__182C9B23]  DEFAULT (N'1') FOR [Version]
GO
/****** Object:  Default [DF__WfProcess__IsUsi__164452B1]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF__WfProcess__IsUsi__164452B1]  DEFAULT ((0)) FOR [IsUsing]
GO
/****** Object:  Default [DF__WfProcess__Start__173876EA]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF__WfProcess__Start__173876EA]  DEFAULT ((0)) FOR [StartType]
GO
/****** Object:  Default [DF__WfProcess__EndTy__15502E78]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF__WfProcess__EndTy__15502E78]  DEFAULT ((0)) FOR [EndType]
GO
/****** Object:  Default [DF__WfProcess__Creat__145C0A3F]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcess] ADD  CONSTRAINT [DF__WfProcess__Creat__145C0A3F]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF__WfProcess__Versi__239E4DCF]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF__WfProcess__Versi__239E4DCF]  DEFAULT (N'1') FOR [Version]
GO
/****** Object:  Default [DF__WfProcess__Proce__21B6055D]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF__WfProcess__Proce__21B6055D]  DEFAULT ((0)) FOR [ProcessState]
GO
/****** Object:  Default [DF__WfProcess__Paren__20C1E124]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF__WfProcess__Paren__20C1E124]  DEFAULT ((0)) FOR [ParentProcessInstanceID]
GO
/****** Object:  Default [DF__WfProcess__Invok__1FCDBCEB]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF__WfProcess__Invok__1FCDBCEB]  DEFAULT ((0)) FOR [InvokedActivityInstanceID]
GO
/****** Object:  Default [DF__WfProcess__Creat__1ED998B2]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF__WfProcess__Creat__1ED998B2]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF__WfProcess__Recor__22AA2996]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfProcessInstance] ADD  CONSTRAINT [DF__WfProcess__Recor__22AA2996]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF__WfTasks__TaskSta__267ABA7A]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF__WfTasks__TaskSta__267ABA7A]  DEFAULT ((0)) FOR [TaskState]
GO
/****** Object:  Default [DF__WfTasks__Created__24927208]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF__WfTasks__Created__24927208]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF__WfTasks__RecordS__25869641]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfTasks] ADD  CONSTRAINT [DF__WfTasks__RecordS__25869641]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO
/****** Object:  Default [DF__WfTransit__Flyin__29572725]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF__WfTransit__Flyin__29572725]  DEFAULT ((0)) FOR [FlyingType]
GO
/****** Object:  Default [DF__WfTransit__Condi__276EDEB3]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF__WfTransit__Condi__276EDEB3]  DEFAULT ((0)) FOR [ConditionParseResult]
GO
/****** Object:  Default [DF__WfTransit__Creat__286302EC]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF__WfTransit__Creat__286302EC]  DEFAULT (getdate()) FOR [CreatedDateTime]
GO
/****** Object:  Default [DF__WfTransit__Recor__2A4B4B5E]    Script Date: 04/02/2018 14:44:25 ******/
ALTER TABLE [dbo].[WfTransitionInstance] ADD  CONSTRAINT [DF__WfTransit__Recor__2A4B4B5E]  DEFAULT ((0)) FOR [RecordStatusInvalid]
GO

SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[State] (
    [Id]           INT           IDENTITY (1, 1) NOT NULL,
    [head]         VARCHAR (50)  NULL,
    [VisitedFor]   VARCHAR (MAX) NULL,
    [Cities]       VARCHAR (150) NULL,
    [weather]      VARCHAR (MAX) NULL,
    [Connectivity] VARCHAR (MAX) NULL,
    [History]      VARCHAR (MAX) NULL,
    [Religion]     VARCHAR (50)  NULL,
    [Festivals]    VARCHAR (MAX) NULL,
    [eat]          VARCHAR (500) NULL,
    [Buy]          VARCHAR (500) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[State] ON
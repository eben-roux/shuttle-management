﻿CREATE TABLE [dbo].[Queue](
	[Uri] [varchar](130) NOT NULL,
 CONSTRAINT [PK_Queue] PRIMARY KEY CLUSTERED 
(
	[Uri] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

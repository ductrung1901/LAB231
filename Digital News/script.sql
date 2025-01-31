USE [Digital News]
GO
/****** Object:  Table [dbo].[Article]    Script Date: 08/10/2019 12:51:50 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Article](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[title] [nvarchar](255) NOT NULL,
	[image] [varchar](255) NOT NULL,
	[content] [nvarchar](max) NOT NULL,
	[date] [datetime] NOT NULL,
	[author] [nvarchar](255) NOT NULL,
 CONSTRAINT [PK_Article] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Article] ON 

INSERT [dbo].[Article] ([id], [title], [image], [content], [date], [author]) VALUES (2, N'Making security feeds smarter via machine learning', N'i1.jpg', N'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from a line in section 1.10.32. The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.', CAST(0x0000AAC5002673C0 AS DateTime), N'Nguyen Duc Trung')
INSERT [dbo].[Article] ([id], [title], [image], [content], [date], [author]) VALUES (19, N'Beautiful Cake', N'4.jpg', N'Tangy ginger, tart lemon and puckery cranberries make this melt-in-your-mouth cake as crisp—and gorgeous—as autumn. —Taste of Home Test Kitchen, Milwaukee, Wisconsin', CAST(0x0000AAC6002673C0 AS DateTime), N'David')
INSERT [dbo].[Article] ([id], [title], [image], [content], [date], [author]) VALUES (29, N'The Note Coffee', N'3.jpg', N'Coffee is a brewed drink prepared from roasted coffee beans, the seeds of berries from certain Coffea species', CAST(0x0000AAC500AAE5A9 AS DateTime), N'ndt1901')
SET IDENTITY_INSERT [dbo].[Article] OFF

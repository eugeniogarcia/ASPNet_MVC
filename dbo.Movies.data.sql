SET IDENTITY_INSERT [dbo].[Movies] ON
INSERT INTO [dbo].[Movies] ([ID], [Title], [ReleaseDate], [Genre], [Price], [Rating]) VALUES (1, N'When Harry Met Sally', N'1989-01-11 00:00:00', N'Romantic Comedy', CAST(7.99 AS Decimal(18, 2)), NULL)
INSERT INTO [dbo].[Movies] ([ID], [Title], [ReleaseDate], [Genre], [Price], [Rating]) VALUES (2, N'Ghostbusters ', N'1984-03-13 00:00:00', N'Comedy', CAST(8.99 AS Decimal(18, 2)), NULL)
INSERT INTO [dbo].[Movies] ([ID], [Title], [ReleaseDate], [Genre], [Price], [Rating]) VALUES (3, N'Ghostbusters 2', N'1986-02-23 00:00:00', N'Comedy', CAST(9.99 AS Decimal(18, 2)), NULL)
INSERT INTO [dbo].[Movies] ([ID], [Title], [ReleaseDate], [Genre], [Price], [Rating]) VALUES (4, N'Rio Bravo', N'1959-04-15 00:00:00', N'Western', CAST(3.99 AS Decimal(18, 2)), NULL)
SET IDENTITY_INSERT [dbo].[Movies] OFF

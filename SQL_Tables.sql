CREATE TABLE Table_A
(
  PK INT NOT NULL,
  [Value] VARCHAR(10)
)
GO

CREATE TABLE Table_B
(
  PK INT NOT NULL,
  [Value] VARCHAR(10)
)
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (1, 'FOX')
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (2, 'COP')
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (3, 'TAXI')
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (4, 'LINCOLN')
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (5, 'ARIZONA')
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (6, 'WASHINGTON')
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (7, 'DELL')
GO

INSERT INTO Table_A
(PK, [Value]) VALUES (10, 'LUCENT')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (1, 'TROT')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (2, 'CAR')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (3, 'CAB')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (6, 'MONUMENT')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (7, 'PC')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (8, 'MICROSOFT')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (9, 'APPLE')
GO

INSERT INTO Table_B
(PK, [Value]) VALUES (11, 'SCOTCH')
GO

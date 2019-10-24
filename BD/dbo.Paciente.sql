CREATE TABLE [dbo].[Table]
(
	[Id_Paciente] INT NOT NULL PRIMARY KEY, 
    [Nome] NVARCHAR(50) NOT NULL, 
    [Sexo] NCHAR(10) NOT NULL, 
    [Data_Nasc] DATE NOT NULL, 
    [id_Convenio_Paciente] INT NOT NULL
)

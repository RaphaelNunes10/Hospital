CREATE TABLE [dbo].[Medico]
(
	[Id_Medico] INT NOT NULL PRIMARY KEY, 
    [Nome] NVARCHAR(50) NOT NULL, 
	[Sexo] NCHAR(10) NOT NULL,
    [Data_Nasc] DATE NOT NULL, 
    [Especializacao] NCHAR(10) NOT NULL, 
    [RG] INT NOT NULL, 
    [CPF] INT NOT NULL, 
    [id_Endereco_Medico] INT NOT NULL, 
    CONSTRAINT [Endereco] FOREIGN KEY ([id_Endereco_Medico]) REFERENCES [Endereco]([id_Endereco]) 
)

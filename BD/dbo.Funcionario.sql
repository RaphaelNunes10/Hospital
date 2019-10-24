CREATE TABLE [dbo].[Funcionario]
(
	[Id_Func] INT NOT NULL PRIMARY KEY, 
    [Nome] VARCHAR(50) NOT NULL, 
    [Sexo] NCHAR(10) NOT NULL, 
    [Data_Nasc] DATE NOT NULL, 
    [Area_Atuacao] NCHAR(10) NOT NULL, 
    [id_Endereco_Func] INT NOT NULL, 
    CONSTRAINT [Endereco] FOREIGN KEY ([id_Endereco_Func]) REFERENCES [Endereco]([id_Endereco]) 
)

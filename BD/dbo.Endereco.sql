CREATE TABLE [dbo].[Endereco]
(
	[Id_Endereco] INT NOT NULL PRIMARY KEY, 
    [Rua] NCHAR(10) NOT NULL, 
    [Bairro] NCHAR(10) NOT NULL, 
    [Numero_Casa] INT NOT NULL, 
    [Cidade] NCHAR(10) NOT NULL, 
    [UF] NCHAR(10) NOT NULL, 
    [Complemento] NCHAR(10) NULL 
)

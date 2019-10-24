Public Class Form5

    Private Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Form3.MedicoBindingSource.Filter = "Nome like '%" & TextBox1.Text & "%'"
        Form3.FuncionarioBindingSource.Filter = "Nome like '%" & TextBox1.Text & "%'"

        If TextBox1.Text = "" Then
            Form3.MedicoBindingSource.Filter = String.Empty
            Form3.FuncionarioBindingSource.Filter = String.Empty
        End If

        If TextBox1.Text <> "Nome=" Then
            MsgBox("Não hà cadastros com esse nome!")
        End If
    End Sub
End Class
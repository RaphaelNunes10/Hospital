Public Class Form1

    Private Sub Timer1_Tick(sender As Object, e As EventArgs) Handles Timer1.Tick
        If ProgressBar1.Value < ProgressBar1.Maximum Then
            ProgressBar1.Value = ProgressBar1.Value + 10
        Else
            Timer1.Enabled = False
            Form2.Show()
            Me.Hide()
        End If
    End Sub
End Class

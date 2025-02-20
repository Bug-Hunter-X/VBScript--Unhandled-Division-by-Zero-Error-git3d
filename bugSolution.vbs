Function MyFunction(param1, param2)
  On Error Resume Next
  ' Check for division by zero
  If param2 = 0 Then
    result = "Error: Division by zero"
  Else
    result = param1 / param2
  End If
  On Error GoTo 0
  MyFunction = result
End Function

' Calling the function with error handling
Dim result
result = MyFunction(10, 0)
MsgBox result
result = MyFunction(10,2)
MsgBox result
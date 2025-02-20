Function MyFunction(param1, param2)
  ' Missing error handling
  result = param1 / param2
  MyFunction = result
End Function

' Calling the function without error handling
Dim result
result = MyFunction(10, 0)
MsgBox result
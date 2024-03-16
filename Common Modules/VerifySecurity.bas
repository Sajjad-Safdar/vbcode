Attribute VB_Name = "VerifySecurity"
Option Explicit
Dim ConfigStr As String
Dim IP As String
Public Address As String

Public Function MacAddress() As String
   'vconnstr = SuperNet1;Data Source=(local)
   ConfigStr = Right(vConnStr, Len(vConnStr) - InStr(1, vConnStr, "="))
'   MsgBox ConfigStr
'   MsgBox LCase(LocalComputerName)
   Select Case LCase(ConfigStr)
   Case ".", "(local)", LCase(LocalComputerName)
      'server
      MacAddress = GetMACs_AdaptInfo
'   Case IpAddress(LCase(LocalComputerName))
'      'server
'      MacAddress = GetMACs_AdaptInfo
   Case Else
      Address = ""
      If IsNumeric(Replace(ConfigStr, ".", "")) Then
         'client ip address
         If GetRemoteMACAddress(ConfigStr) = True Then
            MacAddress = Address
         End If
      Else
         'client Computer Name
         IP = IpAddress(ConfigStr)
         If GetRemoteMACAddress(IP) = True Then
            MacAddress = Address
         End If
      End If
   End Select
End Function


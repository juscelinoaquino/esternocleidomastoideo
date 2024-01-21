$Dir_Existe = Test-Path "C:\Program Files\7-Zi"
if ( $Dir_Existe -eq "True" )
{ 
Write-Host " O diretório Existe"
cd "C:\Program Files\7-Zip"
.\7z.exe
cd "C:\Users\juscelino.aquin\Desktop\MS"
}
else
{
Write-Host "Nao Existe"
cd "C:\Users\juscelino.aquin\Desktop\MS"
}



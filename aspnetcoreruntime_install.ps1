# Install ASP.NET Core Runtime 8.0.4
Invoke-WebRequest -Uri https://download.visualstudio.microsoft.com/download/pr/eb04a61f-75c3-43dd-93d9-b6a7248116c7/f884863125730a39d7fa4139a00c0f99/aspnetcore-runtime-8.0.4-win-x64.exe -OutFile aspnetcore-runtime-8.0.4-win-x64.exe
Start-Process -FilePath aspnetcore-runtime-8.0.4-win-x64.exe -ArgumentList '/quiet /norestart' -Wait

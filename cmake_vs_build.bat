mkdir vsbuild
cd vsbuild
cmake -G "Visual Studio 10" ../source/
C:\Windows\Microsoft.NET\Framework\v4.0.30319\msbuild.exe PGR2OBJ.sln /p:Configuration=Release
pause

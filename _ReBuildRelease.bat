if exist "%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\msbuild.exe" (
"%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Community\MSBuild\15.0\Bin\msbuild.exe" /t:rebuild /verbosity:d /property:Configuration=Release PascalABCNET.sln
) else (
"%ProgramFiles(x86)%\Microsoft Visual Studio\2017\Enterprise\MSBuild\15.0\Bin\msbuild.exe" /t:rebuild /verbosity:d /property:Configuration=Release PascalABCNET.sln
)
@IF %ERRORLEVEL% NEQ 0 PAUSE
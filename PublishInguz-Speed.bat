REM Publish for Win64

dotnet publish -c Release -r win-x64 -o publishWin64  --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true
REM Publish for Win32 - not supported
dotnet publish -c Release -r win-x86 -o publishWin32   --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

REM Publish for linux-x64 

dotnet publish -c Release -r linux-arm64 -o publishlinux-arm64  --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

dotnet publish -c Release -r linux-arm -o publishlinux-arm --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

REM Publish for osx.11.0-x64

dotnet publish -c Release -r osx-x64 -o publishOsx-x64 --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true


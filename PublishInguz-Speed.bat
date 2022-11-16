#REM Publish for Win64

dotnet publish -c Release -r win-x64 -o publishWin64  --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true -p:DOTNET_TieredPGO=true
#REM Publish for Win32 - 

dotnet publish -c Release -r win-x86 -o publishWin32   --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true -p:DOTNET_TieredPGO=true

#REM Publish for linux-arm64 

dotnet publish -c Release -r linux-arm64 -o publishlinux-arm64  --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

dotnet publish -c Release -r linux-arm -o publishlinux-arm --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

#REM Publish for osx.11.0-x64

dotnet publish -c Release -r osx-x64 -o publishOsx-x64 --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

#REM Publish for Linux-x64

dotnet publish -c Release -r linux-x64 -o publishLinux-x64 --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

#REM Publish for Linux-x86

dotnet publish -c Release -r linux-x86 -o publishLinux-x86 --self-contained true  -p:PublishReadyToRun=true -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=true

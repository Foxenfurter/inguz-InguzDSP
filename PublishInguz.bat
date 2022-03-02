REM Publish for Win64
--output publishWin64 --runtime win-x64 --framework net5.0  --self-contained True  --verbosity Normal /property:PublishTrimmed=True /property:PublishSingleFile=True /property:IncludeNativeLibrariesForSelfExtract=True
dotnet publish -c Release -r win-x64 -o publishWin64 --self-contained true  -p:PublishReadyToRun=false -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=True
REM Publish for Win32 - not supported
dotnet publish -c Release -r win-x86 -o publishWin32   --self-contained true  -p:PublishReadyToRun=false -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=True
REM Publish for linux-x64 
REM dotnet publish -c Release -r linux-arm64 -o publishlinux-arm64  -p:PublishReadyToRun=false -p:PublishSingleFile=true -p:PublishTrimmed=true --self-contained true
dotnet publish -c Release -r linux-arm64 -o publishlinux-arm64   --self-contained true  -p:PublishReadyToRun=false -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=True

dotnet publish -c Release -r linux-arm -o publishlinux-arm   --self-contained true  -p:PublishReadyToRun=false -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=True

REM Publish for osx.11.0-x64
REM dotnet publish -c Release -r osx-x64 -o publishOsx-x64 -p:PublishReadyToRun=false -p:PublishSingleFile=true -p:PublishTrimmed=true --self-contained true
dotnet publish -c Release -r osx-x64 -o publishOsx-x64 --self-contained true  -p:PublishReadyToRun=false -p:PublishSingleFile=true -p:PublishTrimmed=true -p:IncludeNativeLibrariesForSelfExtract=True


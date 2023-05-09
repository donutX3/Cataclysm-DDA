# found in VS/Build Tools installation "Microsoft Visual Studio\2022\BuildTools\Common7\Tools\Launch-VsDevShell.ps1", be default it does x86!
# Just add the folder to path tbh
Launch-VsDevShell.ps1 -Arch amd64 -HostArch amd64
# Best to just launch VSCode in the root
code .

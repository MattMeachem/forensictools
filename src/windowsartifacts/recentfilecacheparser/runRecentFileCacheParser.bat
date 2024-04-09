@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K RecentFileCacheParser.exe -f %1 --csv %%~pi\recentfiles_result
)
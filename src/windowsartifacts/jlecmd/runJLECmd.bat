@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K JLECmd.exe -f %1 --csv %%~pi\jumplist_result
)
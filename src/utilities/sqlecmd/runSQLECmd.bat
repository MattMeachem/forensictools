@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K SQLECmd.exe -f %1 --csv %%~pi\sql_result
)
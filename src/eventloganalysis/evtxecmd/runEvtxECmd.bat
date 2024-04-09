@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K EvtxECmd.exe -f %1 --csv %%~pi\eventlogs_result
)
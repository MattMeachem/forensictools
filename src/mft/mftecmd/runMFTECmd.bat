@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K MFTECmd.exe -f %1 --csv %%~pi\mft_result
)
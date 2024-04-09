@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K LECmd.exe -d %%~pi
)
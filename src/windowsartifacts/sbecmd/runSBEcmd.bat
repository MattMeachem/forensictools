@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K SBECmd.exe -d %%~pi --csv %%~pi\shellbags_result
)
@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K chainsaw.exe hunt %%~pi -s sigma/ --mapping mappings/sigma-event-logs-all.yml
)
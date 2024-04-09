@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K AmcacheParser.exe -f %1 --csv %%~pi\amcache_result
)
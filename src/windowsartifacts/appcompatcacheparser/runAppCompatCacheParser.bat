@echo off
setlocal
set file=%1

for %%i in ("%file%") do (
	cmd.exe /K AppCompatCacheParser.exe -f %1 --csv %%~pi\appcompatcache_result
)
set arg1=%2
set arg2=%1
echo "Executing commit hack script"
echo "creating a file"
echo "Hello World on %arg1%" > %arg1%.log
ECHO new file added on %arg1% >>"README.md"
git add .
git commit --date="%arg1% %arg2%" -m "commit on %arg1%"
@rem date="$Y-$M-$D 12:00:00"
:: Remove anything older than 7 days from the temp directory
forfiles /p C:\temp /s /d -7 /c "cmd /c del /q @file"
@echo off
setlocal enabledelayedexpansion

for %%A in (ruby_vscode_extentions.txt) do (
    for /f "tokens=*" %%i in (%%A) do (
        echo Installing %%i...
        code --install-extension %%i
    )
)


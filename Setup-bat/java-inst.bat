@echo off
chcp 932
setlocal enabledelayedexpansion
title 自動ダウンロードシステム実行中...

@REM config.ini を読み込む
    @REM config.ini を読み込む
    for /f "tokens=1,2 delims==" %%a in (config.ini) do (
        set %%a=%%b
    )

cd install

@REM curlを使ってリポジトリをダウンロード
    echo Downloading repository...
    call jdk-21.0.3_windows-x64_bin.msi /norestart


@REM @REM tarを使ってZIPファイルを解凍
@REM     echo !LOG_R! ZIPを展開しています...
@REM     tar -xf !ZIP_FILE!



pause
endlocal
exit /b 0
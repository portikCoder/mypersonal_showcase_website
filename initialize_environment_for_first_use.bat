@REM Script to initialize the environment for the first use

@REM /P

FOR /F "tokens=* USEBACKQ" %%F IN (`py -3 --version`) DO (
    SET raw_python_3_version=%%F
)
ECHO %raw_python_3_version%

SET raw_python_3_version_only=%raw_python_3_version:* =% && ECHO %raw_python_3_version_only% && SET python_3_version_only=%raw_python_3_version_only:.=% && ECHO %python_3_version_only%
SET python_3_version_only=%python_3_version_only: =%

ECHO "venv%python_3_version_only%"
py -3 -m venv "venv%python_3_version_only%"
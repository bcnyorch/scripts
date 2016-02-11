for /f "tokens=* skip=5" %%i in ('dir /ad /b /O-D') do (
  rd /s/q %%i
)

@rem This requires clang to be installed and in %PATH%
@rem http://llvm.org/releases/download.html

@cd src\utils

@rem for /f %%f in ('dir /b Dpi.*') do @echo %%f
@for /f %%f in ('dir /b Dpi.*') do clang-format -style="{BasedOnStyle: Mozilla, IndentWidth: 4, ColumnLimit: 100}" -i %%f
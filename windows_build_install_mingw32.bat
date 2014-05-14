rd /S /Q build
rd /S /Q dist

python setup.py build --compiler mingw32 install bdist_wininst

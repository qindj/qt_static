cinst Wget;
wget https://download.qt.io/archive/qt/5.12/5.12.10/single/qt-everywhere-src-5.12.10.tar.xz
tar -xvJf qt-everywhere-src-5.12.10.tar.xz
cd ./qt-everywhere-src-5.12.10;
./configure.bat -release -static -ltcg -no-pch -optimize-size -opengl desktop -platform win32-g++ -prefix "..\qt51210_static\" -skip webengine -nomake tools -nomake tests -nomake examples 
REM make ;
mingw32-make

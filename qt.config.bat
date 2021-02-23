BAT_FILE_NAME=%0
QT_VER_FRONT=%1
QT_VER_ALL=%2
cinst Wget;
choco install activeperl
choco install archiver
choco install python2

wget https://download.qt.io/archive/qt/%QT_VER_FRONT%/%QT_VER_ALL%/single/qt-everywhere-src-%QT_VER_ALL%.tar.xz
arc unarchive qt-everywhere-src-%QT_VER_ALL%.tar.xz
REM #tar -xvJf qt-everywhere-src-%QT_VER_ALL%.tar.xz
ls
cd qt-everywhere-src-%QT_VER_ALL%
configure.bat  -release -static  -opensource -confirm-license   -ltcg -no-pch -optimize-size -opengl desktop -platform win32-g++ -prefix "D:\\a\\qt_static\\qt_static\\qt-everywhere-src-%QT_VER_ALL%\\..\\qt_static_lib\\" -skip webengine -nomake tools -nomake tests -nomake examples 
REM cat config.log
REM make ;


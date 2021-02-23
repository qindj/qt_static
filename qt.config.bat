set BAT_FILE_NAME=%0
set QT_VER_FRONT=%1
set QT_VER_ALL=%2

ls
cd qt-everywhere-src-%QT_VER_ALL%
configure.bat  -release -static  -opensource -confirm-license   -ltcg -no-pch -optimize-size -opengl desktop -platform win32-g++ -prefix "D:\\a\\qt_static\\qt_static\\qt-everywhere-src-%QT_VER_ALL%\\..\\qt_static_lib\\" -skip webengine -nomake tools -nomake tests -nomake examples 

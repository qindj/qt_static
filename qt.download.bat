set BAT_FILE_NAME=%0
set QT_VER_FRONT=%1
set QT_VER_ALL=%2
cinst Wget;
choco install activeperl
choco install archiver
choco install python2

wget https://download.qt.io/archive/qt/%QT_VER_FRONT%/%QT_VER_ALL%/single/qt-everywhere-opensource-src-%QT_VER_ALL%.tar.xz
wget https://download.qt.io/archive/qt/%QT_VER_FRONT%/%QT_VER_ALL%/single/qt-everywhere-src-%QT_VER_ALL%.tar.xz
mv qt-everywhere-opensource-src-%QT_VER_ALL%.tar.xz qt-everywhere-src-%QT_VER_ALL%.tar.xz
arc unarchive qt-everywhere-src-%QT_VER_ALL%.tar.xz

mv qt-everywhere-opensource-src-%QT_VER_ALL% qt-everywhere-src-%QT_VER_ALL%

# QXlsx.pro

TARGET = QXlsx
TEMPLATE = lib

# Only incomment below if you really want to make a static library
# CONFIG += staticlib
QT += core
QT += gui-private

#####################################################################
# set debug/release build environment
#
# CONFIG += debug_and_release
# release: DESTDIR = lib-release
# debug: DESTDIR = lib-debug

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

include($$PWD/QXlsx.pri)

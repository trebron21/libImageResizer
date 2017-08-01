#-------------------------------------------------
#
# Project created by QtCreator 2017-07-29T12:58:48
#
#-------------------------------------------------

QT       += core
QT       -= gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = libImageResizer
TEMPLATE = lib

DEFINES += LIBIMAGERESIZER_LIBRARY

SOURCES += imageresizer.cpp

HEADERS += imageresizer.h\
        libimageresizer_global.h

unix {
    target.path = /usr/lib
    INSTALLS += target
}

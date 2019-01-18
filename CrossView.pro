# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Tools.
# ------------------------------------------------------

TEMPLATE = app
TARGET = CrossView
DESTDIR = ../Win32/Release
QT += core gui widgets
CONFIG += c++11

HEADERS += ./CrossView.h \
    ./PaletteProxyModel.h \
    ./CrossProxyModel.h \
    ./CrossModel.h

SOURCES += ./CrossModel.cpp \
    ./CrossProxyModel.cpp \
    ./CrossView.cpp \
    ./main.cpp \
    ./PaletteProxyModel.cpp

FORMS += ./CrossView.ui

RESOURCES += CrossView.qrc
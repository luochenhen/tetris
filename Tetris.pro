#-------------------------------------------------
#
# Project created by QtCreator 2017-05-06T13:57:13
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = Tetris
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    cell.cpp \
    shape.cpp \
    board.cpp \
    game_engine.cpp \
    oshape.cpp \
    sshape.cpp \
    zshape.cpp \
    tshape.cpp \
    ishape.cpp \
    jshape.cpp \
    lshape.cpp \
    dialog.cpp

HEADERS  += mainwindow.h \
    public.h \
    cell.h \
    shape.h \
    board.h \
    game_engine.h \
    oshape.h \
    sshape.h \
    zshape.h \
    tshape.h \
    ishape.h \
    jshape.h \
    lshape.h \
    dialog.h

FORMS    += mainwindow.ui \
    dialog.ui

RESOURCES += \
    image.qrc

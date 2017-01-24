#-------------------------------------------------
#
# Project created by QtCreator 2017-01-23T17:01:56
#
#-------------------------------------------------

QT       += core gui opengl

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = WaterSimulation
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    camera.cpp \
    matrixstack.cpp \
    mypanelopengl.cpp \
    parseData.cpp \
    planet.cpp \
    printmatrix.cpp \
    sphere.cpp \
    square.cpp \
    tub.cpp \
    walls.cpp

HEADERS  += mainwindow.h \
    camera.h \
    matrixstack.h \
    mypanelopengl.h \
    planet.h \
    printmatrix.h \
    sphere.h \
    square.h \
    tub.h \
    walls.h

FORMS    += mainwindow.ui

LIBS += -lopengl32

RESOURCES += \
    resources.qrc

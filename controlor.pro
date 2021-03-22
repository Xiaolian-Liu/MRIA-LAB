TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += main.cpp \
    drive.cpp \
    ecat.cpp

include(deployment.pri)
qtcAddDeployment()

HEADERS += \
    drive.h \
    ecat.h

INCLUDEPATH += /home/vito/Robotic-Controler/include

DESTDIR += /home/vito/Robotic-Controler/bin

QMAKE_CXXFLAGS += -std=c++11
QMAKE_CXXFLAGS += -Wall

LIBS += -lrt
LIBS += -lpthread
LIBS += -lethercat

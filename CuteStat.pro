QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    src/Project/project.cpp \
    src/Structure/element.cpp \
    src/Structure/structure.cpp \
    src/main.cpp \
    src/mainwindow.cpp

HEADERS += \
    src/Project/project.h \
    src/Structure/element.h \
    src/Structure/structure.h \
    src/mainwindow.h

FORMS += \
    src/mainwindow.ui

TRANSLATIONS += \
    translation/CuteStat_da_DK.ts
CONFIG += lrelease
CONFIG += embed_translations

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

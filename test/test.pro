QT       += core gui network sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# The following define makes your compiler emit warnings if you use
# any Qt feature that has been marked deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    mainwidget.cpp \
    qfilesocket.cpp \
    socketclient.cpp \
    tab1socketclient.cpp \
    tab2database.cpp \
    tab4onoff.cpp

HEADERS += \
    mainwidget.h \
    qfilesocket.h \
    socketclient.h \
    tab1socketclient.h \
    tab2database.h \
    tab4onoff.h

FORMS += \
    mainwidget.ui \
    qfilesocket.ui \
    tab1socketclient.ui \
    tab2database.ui \
    tab4onoff.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    IotQtClient.qrc

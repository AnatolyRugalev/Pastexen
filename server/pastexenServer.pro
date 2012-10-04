QT += network
QT -= gui

SOURCES += \
    main.cpp \
    pserver.cpp \
    psocket.cpp \
    pthreadpool.cpp \
    psetting.cpp \
    psaver.cpp

HEADERS += \
    pserver.h \
    psocket.h \
    utils.h \
    pthreadpool.h \
    psetting.h \
    psaver.h

QMAKE_CXXFLAGS += -std=c++0x

DEFINES += TIME_DEBUG

OTHER_FILES +=
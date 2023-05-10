# Backend.pri

# Backend project settings
TARGET = Backend
TEMPLATE = app

# Backend include paths
INCLUDEPATH += $$PWD/. \
		$$PWD/src/.

# Backend source files
HEADERS += $$PWD/src/*.h
SOURCES += $$PWD/src/*.cpp


# Backend libraries
#LIBS += \
#    -lbackend_library


# Project configuration
TEMPLATE = app
TARGET = ComplexDynamics

# Compiler flags
QMAKE_CXXFLAGS += -std=c++11

# Include paths
INCLUDEPATH += /home/achilles/anaconda3/include/qt/QtWidgets
INCLUDEPATH += /home/achilles/anaconda3/include/qt/
#INCLUDEPATH += /usr/include/x86_64-linux-gnu/qt5/QtWidgets


# Library paths (if needed)
LIBS += -L/home/achilles/anaconda3/lib/python3.8/site-packages/PyQt5 -lQt5Widgets -lQt5Gui -lQt5Core -lGL -lpthread

# Source files
SOURCES += main.cpp

# Uncomment the following lines if your project requires additional Qt modules
# QT += widgets
# QT += network
# QT += multimedia

# Add any other necessary module dependencies
# DEPENDPATH += /path/to/dependency/include
# LIBS += -L/path/to/dependency/libs -ldependency


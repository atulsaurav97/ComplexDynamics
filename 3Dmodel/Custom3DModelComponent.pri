# Custom3DModelComponent.pri

# Custom3DModelComponent project settings
TEMPLATE = app

# Custom3DModelComponent include paths
INCLUDEPATH += $$PWD/. \
		$$PWD/src/.
INCLUDEPATH += /home/achilles/anaconda3/include/qt/Qt3DCore
INCLUDEPATH += /home/achilles/anaconda3/qml/Qt3D

# Custom3DModelComponent source files
HEADERS += $$PWD/src/*.hpp
SOURCES += $$PWD/src/*.cpp

QT += 3dcore 3drender 3dinput 3dextras

# Custom3DModelComponent libraries
LIBS += -L/home/achilles/anaconda3/lib/ -lQt53DCore -lQt53DRender



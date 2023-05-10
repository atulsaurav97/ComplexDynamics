#include <QGuiApplication>
#include <QQmlApplicationEngine>
#include <QQmlContext>
#include "backend.hpp"

int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;

    // Create an instance of the Backend class
    Backend backend;

    // Expose the backend object to QML
    engine.rootContext()->setContextProperty("backend", &backend);

    // Load the QML file
    const QUrl url(QStringLiteral("qrc:/gui.qml"));
    engine.load(url);

    return app.exec();
}



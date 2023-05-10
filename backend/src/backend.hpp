#ifndef BACKEND_H
#define BACKEND_H

#include <QObject>

class Backend : public QObject
{
    Q_OBJECT

public:
    explicit Backend(QObject *parent = nullptr);

public slots:
    void createGeometry();
    void modifyGeometry();
    void runSimulation();
};

#endif // BACKEND_H


#include <QtWidgets>
//#include <QtCore/QtGlobal>


// Define your main window class
class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr) : QMainWindow(parent)
    {
        // Create UI components
        QWidget *centralWidget = new QWidget(this);
        QVBoxLayout *layout = new QVBoxLayout(centralWidget);
        QPushButton *createButton = new QPushButton("Create Geometry", this);
        QPushButton *modifyButton = new QPushButton("Modify Geometry", this);
        QPushButton *simulationButton = new QPushButton("Run Simulation", this);
        QTextEdit *resultsText = new QTextEdit(this);

        // Connect buttons to slots (functions)
        connect(createButton, &QPushButton::clicked, this, &MainWindow::createGeometry);
        connect(modifyButton, &QPushButton::clicked, this, &MainWindow::modifyGeometry);
        connect(simulationButton, &QPushButton::clicked, this, &MainWindow::runSimulation);

        // Set up the layout
        layout->addWidget(createButton);
        layout->addWidget(modifyButton);
        layout->addWidget(simulationButton);
        layout->addWidget(resultsText);
        centralWidget->setLayout(layout);
        setCentralWidget(centralWidget);
    }

public slots:
    void createGeometry()
    {
        // Implement the functionality for creating aircraft geometry
        // This function will be called when the "Create Geometry" button is clicked
        // Add your code here
    }

    void modifyGeometry()
    {
        // Implement the functionality for modifying aircraft geometry
        // This function will be called when the "Modify Geometry" button is clicked
        // Add your code here
    }

    void runSimulation()
    {
        // Implement the functionality for running the simulation
        // This function will be called when the "Run Simulation" button is clicked
        // Add your code here
    }
};

int main(int argc, char *argv[])
{

    // Print Qt version used to build application
	qDebug() << "Qt version:"
         << QT_VERSION_MAJOR << "."
         << QT_VERSION_MINOR << "."
         << QT_VERSION_PATCH;
         
    QApplication app(argc, argv);

    // Create and show the main window
    MainWindow mainWindow;
    mainWindow.show();

    // Execute the application event loop
    return app.exec();
}

#include "main.moc"


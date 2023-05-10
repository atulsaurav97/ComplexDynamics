import QtQuick 2.0
import QtQuick.Controls 2.12

ApplicationWindow {
    visible: true
    width: 400
    height: 300
    title: "QML GUI"

    Button {
        text: "Create Geometry"
        onClicked: {
            // Call the createGeometry function from the backend
            backend.createGeometry();
        }
    }

    Button {
        text: "Modify Geometry"
        onClicked: {
            // Call the modifyGeometry function from the backend
            backend.modifyGeometry();
        }
    }

    Button {
        text: "Run Simulation"
        onClicked: {
            // Call the runSimulation function from the backend
            backend.runSimulation();
        }
    }
}


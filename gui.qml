import QtQuick 2.0
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

ApplicationWindow {
    visible: true
    width: 400
    height: 300
    title: "Complex Dynamics"

    RowLayout {
        anchors.centerIn: parent
        spacing: 10

        Button {
            text: "Create Geometry"
            onClicked: backend.createGeometry()
        }

        Button {
            text: "Modify Geometry"
            onClicked: backend.modifyGeometry()
        }

        Button {
            text: "Run Simulation"
            onClicked: backend.runSimulation()
        }

        TextArea {
            id: resultsText
            Layout.fillWidth: true
            Layout.fillHeight: true
        }
    }
}


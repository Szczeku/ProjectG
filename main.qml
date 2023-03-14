import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    color: "black"
    title: qsTr("Hello World")


    Column {
        id: column
        spacing: 2
        anchors {
            bottom: firstGrid.top
            bottomMargin: 2
            left: firstGrid.left
        }

        Rectangle {
            width: 154;
            height: 50;
        }

        Rectangle {
            width: 154;
            height: 50;

        }

    }
    Grid {
        id:firstGrid
        columns: 3
        spacing: 2
        anchors.centerIn: parent
        KText {
            text: "7"
        }

        KText {
            text: "8"
        }

        KText {
            text: "9"
        }

        KText {
            text: "4"
        }

        KText {
            text: "5"
        }

        KText {
            text: "6"
        }

        KText {
            text: "1"
        }

        KText {
            text: "2"
        }

        KText {
            text: "3"
        }

    }
}




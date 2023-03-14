import QtQuick 2.15
import QtQuick.Window 2.15

Window {
    width: 640
    height: 480
    visible: true
    color: "black"
    title: qsTr("Hello World")
    TextMetrics {
        id: textMetrics
        font.family: "Arial"
        font.pixelSize: 25


    }

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
               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "7"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }

               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "8"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }

               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "9"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
                   }

               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "4"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }

               Rectangle {
                   width: 50
                   height: 50;
                   Text {
                       text: "5"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }

               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "6"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }

               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "1"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }

               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "2"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }

               Rectangle {
                   width: 50;
                   height: 50;
                   Text {
                       text: "3"
                       font: textMetrics.font
                       anchors.centerIn: parent
                   }
               }
           }
}




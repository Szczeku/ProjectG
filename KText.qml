import QtQuick

Rectangle {
    id:root
    property alias text: tekst.text
    width: 50;
    height: 50;
    Text {
        id:tekst
        font {
        family: "Arial"
        pixelSize: 25
        }
        anchors.centerIn: parent
    }


}

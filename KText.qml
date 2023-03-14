import QtQuick 2.15

Rectangle {
    id:root
    property alias text: tekst.text
    width: 50;
    height: 50;
    Text {
        id:tekst
        font.family: "Arial"
        font.pixelSize: 25
        anchors.centerIn: parent
    }


}

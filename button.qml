import QtQuick 2.5
import QtQuick.Window 2.2

Rectangle{
    id:testbutton
    x:12
    y:12
    width: 116
    height: 26
    color: "red"
    border.color: "gray"
    Text {
        id: text_1
        anchors.centerIn: parent
        text: qsTr("START")
    }

    Text {
        id: status
        x:12
        y:76
        width: 116
        height: 26
        text: qsTr("waiting...")
        horizontalAlignment: Text.AlignLeft
    }

    MouseArea{

        anchors.fill: parent
        onClicked: {
             status.text = "Button clicked!"
        }
    }

    }


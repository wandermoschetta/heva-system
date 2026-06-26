import QtQuick 2.15

Rectangle {
    id: igniteBotton
    y: parent.height - 170 //210
    x: parent.x + 484.50 - (width / 2)
    width: 100
    height: 100
    color: "blue"
    //opacity: 0.7
    radius: 90

    Rectangle {
        id: igniteMiddle
        x: (parent.width / 2) - 45
        y: 5
        width: 90
        height: 90
        color: "black"
        opacity: 0.9
        radius: 80
    }

    Column {
        spacing: 2
        anchors.centerIn: parent

        Rectangle {
            id: rectLineTop
            height: 4
            width: 20
            x: ((igniteMiddle.width / 2) - 18) - (rectLineTop.width / 2)
            color: "blue"
        }

        Text {
            id: txtStart
            color: "white"
            text: "Start"
            font.pixelSize: 24
        }
        Text {
            id: txtStop
            x: (igniteMiddle.width / 2) - (txtStop.width + 12 / 2)
            color: "white"
            text: "Stop"
            font.pixelSize: 12
        }
    }
}

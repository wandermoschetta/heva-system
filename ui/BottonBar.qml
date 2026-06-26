import QtQuick 2.15

Rectangle {
    id: bottonBar
    y: parent.height - 60
    x: (parent.width / 2) - 380
    width: parent.width - 200
    height: 50
    radius: 9
    color: "BLACK"
    opacity: 0.7

    Image {
        id: imLogoNavBotton
        x: (bottonBar.width / 2) - 28
        width: 50
        height: 50
        source: "/images/moon-rover.png"
    }

    Rectangle {
        id: taskBotton
        x: parent.x + 484.50 - (width / 2) - taskBotton.width
        y: 3.5
        //color: "black"
        width: 50
        height: 44
        radius: 10
        Image {
            id: taskIcon
            source: "/images/setup.png"
            x: 4
            y: 1
            width: 42
            height: 42
        }
    }
}

import QtQuick
import "ui"

Window {
    width: 906
    height: 509
    visible: true
    title: qsTr("Heva System")
    //color: "Gray"

    LeftBar{}
    BottonBar{}

    Image {
        id: backgroundImage
        source: "qrc:/piloto-cabine.jpg"

    }

}

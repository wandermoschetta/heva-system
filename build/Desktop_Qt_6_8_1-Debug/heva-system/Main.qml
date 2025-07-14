import QtQuick
import "ui"
import QtQuick.Controls.Material 2.12

Window {
    width: 969
    height: 609
    visible: true
    title: qsTr("Heva System")
    color: "white"
    opacity: 0.5

    //flags: Qt.FramelessWindowHint
    //color: "transparent"

    IgniteBottom{}
    //LeftBar{}
    BottonBar{}

    /*Rectangle{
        y: (parent.height/2)-50; x: (parent.width/2); width: 80; height: 60;
        opacity: 0.5

        Image {
            id: backgroundImage2
            source: "images/mars-rover2.png"
            width:50
            height:50


        }
    }
    Image {
        id: backgroundImage
        source: "images/mars-rover2.png"
        width:40
        height:30
        y: (parent.height/2)-50; x: (parent.width/2)+100;


    }
    */



}

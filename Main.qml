import QtQuick
import "ui"

Window {
    width: 969
    height: 609
    visible: true
    title: qsTr("Heva System")
    color: "Gray"

    LeftBar{}
    BottonBar{}

    /*Rectangle{
        y: (parent.height/2)-50; x: (parent.width/2); width: 80; height: 60;
        opacity: 0.5

        Image {
            id: backgroundImage
            source: "images/mars-rover2.png"
            width:50
            height:50


        }
    }*/
    Image {
        id: backgroundImage
        source: "images/mars-rover2.png"
        width:40
        height:30
        y: (parent.height/2)-50; x: (parent.width/2)+100;


    }

}

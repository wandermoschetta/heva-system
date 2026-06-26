import QtQuick
import "ui"
//import QtQuick.Controls.Material 2.12
import QtQuick.Window
import QtLocation 6.11
import QtPositioning 6.11

Window {
    id: mainWindow

    width: 969
    height: 609
    visible: true
    title: "Heva - Hevea Autonomous Vehicle"

    SplashScreen {}

    Text {
        anchors.centerIn: parent
        text: "Welcome to the Main Application!"
        font.pixelSize: 24
    }

    IgniteBottom {}

    BottonBar {}

    //IgniteBottom{}
    //BottonBar{}
    /*
        Rectangle {
            id: opacityBox
            y: parent.height-619;x:parent.width-979;
            width: 950
            height: 750
            color: "lightsteelblue"
            OpacityAnimator {
                target: opacityBox;
                from: 0;
                to: 1;
                duration: 3000
                running: true
            }
        }
    */
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

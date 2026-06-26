import QtQuick
import QtQuick.Window


Item {
   id: itmSplashScreen

   Window {
      id: splashScreen
      width: 969
      height: 645
      visible: true
      title: qsTr("Heva System")
      color: "transparent"

      flags: Qt.SplashScreen | Qt.FramelessWindowHint
      modality: Qt.ApplicationModal

      x: (Screen.width - width) / 2
      y: (Screen.height - height) / 2

      Rectangle {
         anchors.fill: parent
         color: "#333333"
         radius: 10

         Column {
            anchors.centerIn: parent
            spacing: 15

            Image{
               id: logo2
               source: "images/car-white.png"
               fillMode: Image.PreserveAspectFit
               width:150
               height:150

            }
            Text {
               id: txtApp
               text: "HEVA - Hevea Autonomous Vehicle"
               color: "white"
               font.pixelSize: 50
               anchors.horizontalCenter: parent.horizontalCenter
            }
            Text {
               id: txtLoading
               //x: 320
               text: "Loading Application..."
               color: "white"
               font.pixelSize: 20
               anchors.horizontalCenter: parent.horizontalCenter
            }
         }

      }

      Timer {
         interval: 5000 // 2 seconds
         running: true
         repeat: false
         onTriggered: {
            splashScreen.visible = false
            mainWindow.visible = true



      }

      }

   }
}

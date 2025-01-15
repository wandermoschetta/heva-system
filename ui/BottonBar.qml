import QtQuick 2.15

Rectangle {
  id: bottonBar
  y: parent.height-50; width: parent.width;  height: 50;
  color: "BLACK"
  opacity: 0.9

  Image {
      id: carIcon
      source: "/images/car-white.png"
      x: 10
      width: 50
      height: 48
  }

}

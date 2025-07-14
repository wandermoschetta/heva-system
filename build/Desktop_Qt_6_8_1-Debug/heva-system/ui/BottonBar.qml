import QtQuick 2.15

Rectangle {
  id: bottonBar
  y: parent.height-50; width: parent.width;  height: 50;
  color: "BLACK"
  //opacity: 0.9

  Rectangle{
      id: roverBotton
      color: "BLACK"
      width: 80
      height: 50

      Image {
          id: roverIcon
          source: "/images/moon-rover.png"
          x: 10
          y: 5
          width: 50
          height: 44
      }
  }

  Rectangle{
      id: taskBotton
      x: parent.x+484.50-(width/2)-taskBotton.width
      y: 3.5
      color: "black"
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

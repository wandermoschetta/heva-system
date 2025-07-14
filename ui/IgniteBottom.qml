import QtQuick 2.15

Rectangle {
   id: igniteBotton
   y: parent.y+170;
   x: parent.x+484.50-(width/2)
   width: 150;
   height: 100;
   color: "gray"
   opacity: 0.5
   radius: 10

   Image {
       id: igniteIcon
       source: "/images/car-white.png"
       x: 10
       width: 50
       height: 48
   }

}

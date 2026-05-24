import QtQuick
import QtQuick.Controls.Basic

ApplicationWindow {
    visible: true
    width: 600
    height: 600
    title: "Steps Tracker App"
b
    Text {
        anchors.centerIn: parent
        text: "This app will keep track of who's winning the challenge."
        font.pixelSize: 24
        color: "white"
    }
 
    Rectangle {
        anchors.fill: parent 

        Image {
            sourceSize.width: parent.width
            sourceSize.height: parent.height 
            source: "" /* bro what do I even make the background image for this*/
            fillMode: Image.PreserveAspectCrop
        }

        Rectangle {
            anchors.fill: parent 
            color: "transparent"

            Text {
                text: "16:38:33"
                font.PixelSize: 24
                color: "white"
            }
        }
    }

} 



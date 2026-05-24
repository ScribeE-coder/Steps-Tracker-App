import QtQuick
import QtQuick.Controls.Basic

ApplicationWindow {
    visible: true 
    width: 400 
    height: 600
    title: "Steps Challenge"

    Rectangle {
        anchors.fill: parent 
        color: "#1a1a2e"

        Column {
            anchors.fill: parent 
            padding: 20 
            spacing: 12 

            Text {
                text: "Leaderboard"
                color: "white"
                font.pixelSize: 28 
            }

            Rectangle {
                width: 360 
                height: 60
                color: "#2a2a4a"
                radius: 8 

                Row {
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.left: parent.left 
                    anchors.leftMargin: 16 
                    spacing: 12 

                    Text { text: "1."; color: "gold"; font.pixelSize: 20}
                    Text { text: "Bob"; color: "white"; font.pixelSize: 20}
                    Text { text: "16 pts"; color: "#aaaaaa"; font.pixelSize: 20}
                }
            }

            Rectangle {
                width: 360
                height: 60 
                color: "#2a2a4a"
                radius: 8 

                Row {
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.left: parent.left 
                    anchors.leftMargin: 16
                    spacing: 12 

                    Text { text: "2."; color: "silver"; font.pixelSize: 20}
                    Text { text: "Sally"; color: "white"; font.pixelSize: 20}
                    Text { text: "3 pts"; color: "#aaaaaa"; font.pixelSize: 20}
                }
            }

            Rectangle {
                width: 360 
                height: 60 
                color: "#2a2a4a"
                radius: 8 

                Row {
                    anchors.verticalCenter: parent.verticalCenter
                    anchors.left: parent.left 
                    anchors.leftMargin: 16 
                    spacing: 12 

                    Text {text: "3."; color: "#cd7f32"; font.pixelSize: 20}
                    Text {text: "Karen"; color: "white"; font.pixelSize: 20}
                    Text {text: "1 pts"; color: "#aaaaaa"; font.pixelSize: 20}
                }
            }
        }
    }
}
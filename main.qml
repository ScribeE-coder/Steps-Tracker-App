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

            
        }

        Text {
            anchors.centerIn: parent
            text: "Steps Challenge"
            color: "white"
            font.pixelSize: 28 
        }
    }
}
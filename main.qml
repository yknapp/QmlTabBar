import QtQuick
import QtQuick.Controls
import QtQuick.Layouts
import QtQuick.Controls.Material

Window {
    id: window
    visible: true
    title: qsTr("Hello World")

    Component.onCompleted: {
            window.width = Math.min(1920, Screen.width * 0.8)
            window.height = Math.min(1080, Screen.height * 0.8)
            window.x = Screen.width * .5 - window.width * .5
            window.y = Screen.height * .5 - window.height * .5
        }

    RowLayout {
        id: tabRowLayout
        anchors {
            fill: parent
            leftMargin: 20
            rightMargin: 20
        }
        TabBar {
            id: tabBar
            Material.background: "grey"
            Layout.fillHeight: true

            TabButton {
                icon.height: 18
                icon.width: 18
                font.pointSize: 12
                Material.accent: "white"
                width: implicitWidth
                icon.source: "qrc:/map.svg"
                text: "HEADER 1"
            }

            TabButton {
                icon.height: 18
                icon.width: 18
                font.pointSize: 12
                Material.accent: "white"
                width: implicitWidth
                icon.source: "qrc:/map.svg"
                text: "HEADER 2"
            }

            TabButton {
                icon.height: 18
                icon.width: 18
                font.pointSize: 12
                Material.accent: "white"
                width: implicitWidth
                icon.source: "qrc:/map.svg"
                text: "LONG HEADER 3"
            }

            TabButton {
                icon.height: 18
                icon.width: 18
                font.pointSize: 12
                Material.accent: "white"
                width: implicitWidth
                icon.source: "qrc:/map.svg"
                text: "H 4"
            }

            TabButton {
                icon.height: 18
                icon.width: 18
                font.pointSize: 12
                Material.accent: "white"
                width: implicitWidth
                icon.source: "qrc:/map.svg"
                text: "VERY VERY LONG HEADER 5"
            }

            TabButton {
                icon.height: 18
                icon.width: 18
                font.pointSize: 12
                Material.accent: "white"
                width: implicitWidth
                icon.source: "qrc:/map.svg"
                text: "HEADER 6"
            }
        }
    }
}

import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    width: 800
    height: 600
    visible: true
    title: qsTr("Sign Person")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
        }

        Page2Form {
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Record")
        }
        TabButton {
            text: qsTr("Library")
        }
    }
}

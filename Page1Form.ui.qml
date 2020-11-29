import QtQuick 2.2 as QQ2
import QtQuick.Controls 2.5
import QtQuick.Scene3D 2.0

Page {
    width: 760
    height: 520

    header: Label {
        text: qsTr("Record Signs")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    //    Label {
    //        text: qsTr("You are on Page 1.")
    //        anchors.centerIn: parent
    //    }
    Scene3D {
        anchors.fill: parent

        AvatarView {}
    }
}

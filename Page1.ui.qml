

/****************************************************************************
 **
 ** Signperson
 ** Copyright (C) 2020 Javier O. Cordero Pérez
 **
 ** This program is free software: you can redistribute it and/or modify
 ** it under the terms of the GNU General Public License as published by
 ** the Free Software Foundation, either version 3 of the License, or
 ** (at your option) any later version.
 **
 ** This program is distributed in the hope that it will be useful,
 ** but WITHOUT ANY WARRANTY; without even the implied warranty of
 ** MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 ** GNU General Public License for more details.
 **
 ** You should have received a copy of the GNU General Public License
 ** along with this program.  If not, see <http://www.gnu.org/licenses/>.
 **
 ****************************************************************************/
import QtQuick 2.2 as QQ2
import QtQuick.Controls 2.5
import QtQuick3D
import Example

//import QtQuick.Scene3D 2.0
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
    View3D {
        id: view
        anchors.fill: parent

        environment: SceneEnvironment {
            clearColor: "black"
            backgroundMode: SceneEnvironment.Color
        }

        PerspectiveCamera {
            id: camera
            position.z: 3.0
            clipNear: 1.0
            clipFar: 10.0
        }

        SimpleSkinning {}
    }
}

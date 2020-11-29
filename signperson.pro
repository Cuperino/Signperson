# *************************************************************************
# 
#  Signperson
#  Copyright (C) 2020 Javier O. Cordero Pérez
# 
#  This file is part of Signperson
# 
#  This program is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 3 of the License, or
#  (at your option) any later version.
# 
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
# 
#  You should have received a copy of the GNU General Public License
#  along with this program.  If not, see <http://www.gnu.org/licenses/>.
# 
# **************************************************************************

QT += quick quick3d

target.path = build
INSTALLS += target

CONFIG += qmltypes
QML_IMPORT_NAME = Signperson
QML_IMPORT_MAJOR_VERSION = 1

SOURCES += \
    main.cpp \
    skingeometry.cpp

RESOURCES += \
    qml.qrc

OTHER_FILES += \
    main.qml
    Page1Form.ui.qml
    Page2Form.ui.qml
    SimpleSkinning.qml

HEADERS += \
    skingeometry.h

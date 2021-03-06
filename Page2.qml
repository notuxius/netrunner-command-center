/***************************************************************************
 *   Copyright (C) 2018 Anke Boersma <demm@kaosx.us>       *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   51 Franklin Street, Fifth Floor, Boston, MA 02110-1301, USA.          *
 ***************************************************************************/
import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.3
import org.kde.plasma.core 2.0 as PlasmaCore

Page2Form {
    PlasmaCore.DataSource {
        id: executer
        engine: "executable"
        onNewData: {executer.disconnectSource(sourceName);}
    }

    //Loader {
    //    id: pageLoader
    //}

//    button1.onClicked: {
//        Qt.openUrlExternally("https://kaosx.us/docs/");
//    }
//    button2.onClicked: {
//        Qt.openUrlExternally("https://kaosx.us/docs/pacman/");
//    }
//    button3.onClicked: {
//        Qt.openUrlExternally("https://kaosx.us/docs/nvidia/");
//    }
    button4.onClicked: {
        Qt.openUrlExternally("https://www.netrunner.com/");
    }
    button5.onClicked: {
         Qt.openUrlExternally("https://www.facebook.com/netrunner.os/");
    }
    button6.onClicked: {
        Qt.openUrlExternally("https://forums.netrunner.com/");
    }
}

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

Page3Form {
    PlasmaCore.DataSource {
        id: executer
        engine: "executable"
        onNewData: {executer.disconnectSource(sourceName);}
    }
    
//    button11.onClicked: {
//        executer.connectSource("kcmshell5 org_nxos_firewall");
//    }
//    button21.onClicked: {
//        executer.connectSource("kcmshell5 powerdevilprofilesconfig");
//    }
//    button31.onClicked: {
//        executer.connectSource("kcmshell5 kcm_systemd");
//    }
//    button41.onClicked: {
//        executer.connectSource("kcmshell5 kcm_users");
//    }
//    button51.onClicked: {
//        executer.connectSource("kcmshell5 kcm_networkmanagement");
//    }
//    button61.onClicked: {
//        executer.connectSource("kcmshell5 kwalletconfig5");
//    }
    button71.onClicked: {
        executer.connectSource("/usr/bin/octopi-repoeditor");
    }
    button81.onClicked: {
        executer.connectSource("/usr/bin/octopi-cachecleaner");
    }
    button91.onClicked: {
        executer.connectSource("konsole --noclose -e 'bash -c /usr/bin/prepare-testing-config'");
    }
}

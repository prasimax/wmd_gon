import QtQuick 2.15
import QtQuick.Controls 2.15

ApplicationWindow {
    visible: true
    width: 400
    height: 300

    Row {
        spacing: 10
        Rectangle { width: 50; height: 50; color: "green" }
        Rectangle { width: 50; height: 50; color: "yellow" }
    }

}

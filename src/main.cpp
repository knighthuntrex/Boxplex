#include <QtGui/QGuiApplication>
//Here we add qml context so that we can add are c++ to the Mix
#include <QtQml/QQmlContext>
//are c++ to make qml launch with out qmlscence/viewer
#include "qtquick2applicationviewer.h"


//We add are Header file so that we can use it
#include "scriptlauncher.h"
int main(int argc, char *argv[])
{
    QGuiApplication app(argc, argv);

    QtQuick2ApplicationViewer viewer;

    //set the qml file to laod on start
    viewer.setMainQmlFile(QStringLiteral("qml/launchTotem/main.qml"));

    // wecan change the view here say full screen min max ect
    viewer.showMaximized();

    //    We Add are function in  script launcher here so that we can call in QML
    ScriptLauncher launcher;
    viewer.rootContext()->setContextProperty("scriptLauncher", &launcher);
    return app.exec();
}

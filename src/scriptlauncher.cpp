#include "scriptlauncher.h"
#include <QProcess>

ScriptLauncher::ScriptLauncher(QObject *parent):
    QObject(parent),
    m_process(new QProcess(this))
{

}

void ScriptLauncher::launchScript(const QString &appllication)

{

    m_process->start(appllication);
//    qDebug() << "launching application" << application;
}

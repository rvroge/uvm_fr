#include "mainwindow.h"
#include <QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    a.setOrganizationName( "UVM_Framework" );
    a.setApplicationName( "UVM_FRAMEWORK" );
    a.setApplicationVersion( APP_VERSION );
    MainWindow w;
    w.show();

    return a.exec();
}

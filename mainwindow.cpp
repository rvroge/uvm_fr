#include "mainwindow.h"
#include "ui_mainwindow.h"

#include "graphicsview.h"
#include <QFileDialog>
#include <QMessageBox>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_actionAbout_triggered()
{
    QMessageBox::about(this, tr("About UVM Framework"),
                       tr("The <b>UVM Framework</b> is a graphic framework for  "
                          "developping UVM verification environements."));
}

void MainWindow::on_actionExit_triggered()
{
    QApplication::quit();
}

void MainWindow::on_actionOpen_triggered()
{
    QString filter = "All File (*.*) ;; Text File (*.txt) ;; XML File (*.xml)";
    QString file_name = QFileDialog::getOpenFileName(this, "Open a File", "QDir::homePath()", filter);
    //QFile file (file_name);
    QMessageBox::information(this, "..", file_name);
}

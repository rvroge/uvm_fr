#-------------------------------------------------
#
# Project created by QtCreator 2017-02-16T00:43:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = UVMFRAMEWORK
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += main.cpp\
        mainwindow.cpp \
    graphicsview.cpp \
    elementeditor.cpp \
    graphicelement.cpp \
    itemwithid.cpp \
    scene.cpp \
    commands.cpp \
    editor.cpp \
    elementfactory.cpp \
    element/and.cpp \
    element/demux.cpp \
    element/dflipflop.cpp \
    element/display.cpp \
    element/dlatch.cpp \
    element/inputbutton.cpp \
    element/inputgnd.cpp \
    element/inputswitch.cpp \
    element/inputvcc.cpp \
    element/jkflipflop.cpp \
    element/jklatch.cpp \
    element/led.cpp \
    element/mux.cpp \
    element/nand.cpp \
    element/node.cpp \
    element/nor.cpp \
    element/not.cpp \
    element/or.cpp \
    element/srflipflop.cpp \
    element/tflipflop.cpp \
    element/tlatch.cpp \
    element/xnor.cpp \
    element/xor.cpp \
    nodes/qneblock.cpp \
    nodes/qneconnection.cpp \
    nodes/qneport.cpp \
    globalproperties.cpp \
    serializationfunctions.cpp \
    box.cpp \
    boxnotfoundexception.cpp

HEADERS  += mainwindow.h \
    graphicsview.h \
    elementeditor.h \
    graphicelement.h \
    scene.h \
    commands.h \
    editor.h \
    elementfactory.h \
    itemwithid.h \
    element/and.h \
    element/demux.h \
    element/dflipflop.h \
    element/display.h \
    element/dlatch.h \
    element/input.h \
    element/inputbutton.h \
    element/inputgnd.h \
    element/inputswitch.h \
    element/inputvcc.h \
    element/jkflipflop.h \
    element/jklatch.h \
    element/led.h \
    element/mux.h \
    element/nand.h \
    element/node.h \
    element/nor.h \
    element/not.h \
    element/or.h \
    element/srflipflop.h \
    element/tflipflop.h \
    element/tlatch.h \
    element/xnor.h \
    element/xor.h \
    nodes/qneblock.h \
    nodes/qneconnection.h \
    nodes/qneport.h \
    globalproperties.h \
    serializationfunctions.h \
    box.h \
    boxnotfoundexception.h

FORMS    += mainwindow.ui \
    elementeditor.ui

RESOURCES += \
    resources/icons/icons.qrc \
    resources/images/images.qrc \
    resources/logos/logos.qrc \
    resources/toolbar/toolbar.qrc

DISTFILES += \
    resources/icons/128x128/file.png \
    resources/icons/128x128/logo.png \
    resources/icons/26x26/file.png \
    resources/icons/26x26/logo.png \
    resources/icons/32x32/file.png \
    resources/icons/32x32/logo.png \
    resources/icons/48x48/file.png \
    resources/icons/48x48/logo.png \
    resources/icons/64x64/file.png \
    resources/icons/64x64/logo.png \
    resources/images/background1.png \
    resources/images/background2.png \
    resources/images/background3.png \
    resources/images/background4.png \
    resources/images/bold.png \
    resources/images/bringtofront.png \
    resources/images/delete.png \
    resources/images/floodfill.png \
    resources/images/italic.png \
    resources/images/linecolor.png \
    resources/images/linepointer.png \
    resources/images/logo.png \
    resources/images/pointer.png \
    resources/images/sendtoback.png \
    resources/images/textpointer.png \
    resources/images/underline.png \
    resources/logos/logo.png \
    resources/toolbar/copy.png \
    resources/toolbar/cut.png \
    resources/toolbar/delete.png \
    resources/toolbar/folder.png \
    resources/toolbar/new.png \
    resources/toolbar/panelBox.png \
    resources/toolbar/paste.png \
    resources/toolbar/pause.png \
    resources/toolbar/play.png \
    resources/toolbar/redo.png \
    resources/toolbar/rotate-64.png \
    resources/toolbar/rotateL.png \
    resources/toolbar/rotateR.png \
    resources/toolbar/save.png \
    resources/toolbar/save_as-64.png \
    resources/toolbar/stop.png \
    resources/toolbar/undo.png \
    resources/toolbar/zoomIn.png \
    resources/toolbar/zoomOut.png \
    resources/toolbar/zoomReset.png \
    resources/toolbar/copy.svg \
    resources/toolbar/cut.svg \
    resources/toolbar/delete.svg \
    resources/toolbar/folder.svg \
    resources/toolbar/new.svg \
    resources/toolbar/panelBox.svg \
    resources/toolbar/paste.svg \
    resources/toolbar/pause.svg \
    resources/toolbar/play.svg \
    resources/toolbar/redo.svg \
    resources/toolbar/rotateL.svg \
    resources/toolbar/rotateR.svg \
    resources/toolbar/save.svg \
    resources/toolbar/stop.svg \
    resources/toolbar/undo.svg \
    resources/toolbar/zoomIn.svg \
    resources/toolbar/zoomOut.svg \
    resources/toolbar/zoomReset.svg \
    resources/toolbar/httpwww.iconsdb.com.txt

CONFIG += c++11

VERSION = 0.1

DEFINES += APP_VERSION=\\\"$$VERSION\\\"
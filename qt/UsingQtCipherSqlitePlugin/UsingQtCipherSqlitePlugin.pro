// The example based on https://evileg.com/ru/post/189/
// Added QtCipherSqlitePlugin instead of standard SQlite
// For building QtCipherSqlitePlugin follow
// https://github.com/ArboreusSystems/arboreus_wiki_public/blob/master/qt/build_QtCipherSqlitePlugin_on_mac_os.md

TEMPLATE = app

QT += qml quick widgets sql

SOURCES += main.cpp \
database.cpp \
listmodel.cpp

RESOURCES += qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =

# Default rules for deployment.
#include(deployment.pri)

HEADERS += \
database.h \
listmodel.h

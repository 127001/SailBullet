# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = SailBullet

CONFIG += sailfishapp

SOURCES += src/SailBullet.cpp

OTHER_FILES += qml/SailBullet.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/SailBullet.changes.in \
    rpm/SailBullet.spec \
    rpm/SailBullet.yaml \
    translations/*.ts \
    SailBullet.desktop

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n
TRANSLATIONS += translations/SailBullet-de.ts


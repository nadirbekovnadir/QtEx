TEMPLATE = aux

build_online_docs {
    QMAKE_DOCS = $$PWD/online/qtforautomation.qdocconf
} else {
    QMAKE_DOCS = $$PWD/qtforautomation.qdocconf
}

DISTFILES += \
    $$PWD/*.qdocconf \
    $$PWD/online/*.qdocconf \
    $$PWD/online/style/qt5-sidebar.html \
    $$PWD/src/*.qdoc


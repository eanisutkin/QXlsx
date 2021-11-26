########################################
# QXlsx.pri
########################################

QT += core
QT += gui-private

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += $$PWD
INCLUDEPATH += $$PWD/header
INCLUDEPATH += $$PWD/source/

########################################
# source code 

HEADERS += \
    $$PWD/header/xlsxabstractooxmlfile.h \
    $$PWD/header/xlsxabstractooxmlfile_p.h \
    $$PWD/header/xlsxabstractsheet.h \
    $$PWD/header/xlsxabstractsheet_p.h \
    $$PWD/header/xlsxcell.h \
    $$PWD/header/xlsxcellformula.h \
    $$PWD/header/xlsxcellformula_p.h \
    $$PWD/header/xlsxcelllocation.h \
    $$PWD/header/xlsxcellrange.h \
    $$PWD/header/xlsxcellreference.h \
    $$PWD/header/xlsxcell_p.h \
    $$PWD/header/xlsxchart.h \
    $$PWD/header/xlsxchartsheet.h \
    $$PWD/header/xlsxchartsheet_p.h \
    $$PWD/header/xlsxchart_p.h \
    $$PWD/header/xlsxcolor_p.h \
    $$PWD/header/xlsxconditionalformatting.h \
    $$PWD/header/xlsxconditionalformatting_p.h \
    $$PWD/header/xlsxcontenttypes_p.h \
    $$PWD/header/xlsxdatavalidation.h \
    $$PWD/header/xlsxdatavalidation_p.h \
    $$PWD/header/xlsxdatetype.h \
    $$PWD/header/xlsxdocpropsapp_p.h \
    $$PWD/header/xlsxdocpropscore_p.h \
    $$PWD/header/xlsxdocument.h \
    $$PWD/header/xlsxdocument_p.h \
    $$PWD/header/xlsxdrawinganchor_p.h \
    $$PWD/header/xlsxdrawing_p.h \
    $$PWD/header/xlsxformat.h \
    $$PWD/header/xlsxformat_p.h \
    $$PWD/header/xlsxglobal.h \
    $$PWD/header/xlsxmediafile_p.h \
    $$PWD/header/xlsxnumformatparser_p.h \
    $$PWD/header/xlsxrelationships_p.h \
    $$PWD/header/xlsxrichstring.h \
    $$PWD/header/xlsxrichstring_p.h \
    $$PWD/header/xlsxsharedstrings_p.h \
    $$PWD/header/xlsxsimpleooxmlfile_p.h \
    $$PWD/header/xlsxstyles_p.h \
    $$PWD/header/xlsxtheme_p.h \
    $$PWD/header/xlsxutility_p.h \
    $$PWD/header/xlsxworkbook.h \
    $$PWD/header/xlsxworkbook_p.h \
    $$PWD/header/xlsxworksheet.h \
    $$PWD/header/xlsxworksheet_p.h \
    $$PWD/header/xlsxzipreader_p.h \
    $$PWD/header/xlsxzipwriter_p.h

SOURCES += \
    $$PWD/source/xlsxabstractooxmlfile.cpp \
    $$PWD/source/xlsxabstractsheet.cpp \
    $$PWD/source/xlsxcell.cpp \
    $$PWD/source/xlsxcellformula.cpp \
    $$PWD/source/xlsxcelllocation.cpp \
    $$PWD/source/xlsxcellrange.cpp \
    $$PWD/source/xlsxcellreference.cpp \
    $$PWD/source/xlsxchart.cpp \
    $$PWD/source/xlsxchartsheet.cpp \
    $$PWD/source/xlsxcolor.cpp \
    $$PWD/source/xlsxconditionalformatting.cpp \
    $$PWD/source/xlsxcontenttypes.cpp \
    $$PWD/source/xlsxdatavalidation.cpp \
    $$PWD/source/xlsxdatetype.cpp \
    $$PWD/source/xlsxdocpropsapp.cpp \
    $$PWD/source/xlsxdocpropscore.cpp \
    $$PWD/source/xlsxdocument.cpp \
    $$PWD/source/xlsxdrawing.cpp \
    $$PWD/source/xlsxdrawinganchor.cpp \
    $$PWD/source/xlsxformat.cpp \
    $$PWD/source/xlsxmediafile.cpp \
    $$PWD/source/xlsxnumformatparser.cpp \
    $$PWD/source/xlsxrelationships.cpp \
    $$PWD/source/xlsxrichstring.cpp \
    $$PWD/source/xlsxsharedstrings.cpp \
    $$PWD/source/xlsxsimpleooxmlfile.cpp \
    $$PWD/source/xlsxstyles.cpp \
    $$PWD/source/xlsxtheme.cpp \
    $$PWD/source/xlsxutility.cpp \
    $$PWD/source/xlsxworkbook.cpp \
    $$PWD/source/xlsxworksheet.cpp \
    $$PWD/source/xlsxzipreader.cpp \
    $$PWD/source/xlsxzipwriter.cpp


########################################
# Settings for shared library - change if needed

target.path = /usr/lib
INSTALLS += target

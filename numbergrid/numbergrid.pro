TARGET		= numbergrid
CONFIG	     += console debug
QT	     += widgets concurrent script
HEADERS	     += ../aqp/alt_key.hpp
SOURCES	     += ../aqp/alt_key.cpp
HEADERS	     += ../aqp/kuhn_munkres.hpp
SOURCES	     += ../aqp/kuhn_munkres.cpp
HEADERS	     += ../aqp/aqp.hpp
SOURCES	     += ../aqp/aqp.cpp
INCLUDEPATH  += ../aqp
HEADERS	     += threadsafeerrorinfo.hpp
HEADERS	     += surrogateitem.hpp
HEADERS	     += matchform.hpp
SOURCES	     += matchform.cpp
HEADERS	     += newgridform.hpp
SOURCES	     += newgridform.cpp
HEADERS	     += scriptform.hpp
SOURCES	     += scriptform.cpp
HEADERS	     += spinbox.hpp
HEADERS	     += standarditem.hpp
HEADERS	     += mainwindow.hpp
SOURCES	     += mainwindow.cpp
SOURCES	     += main.cpp
RESOURCES    += numbergrid.qrc
TRANSLATIONS += numbergrid_en.ts

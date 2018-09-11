#ifndef TABLIB_GLOBAL_H
#define TABLIB_GLOBAL_H

#include <QtCore/qglobal.h>

#if defined(TABLIB_LIBRARY)
#  define TABLIBSHARED_EXPORT Q_DECL_EXPORT
#else
#  define TABLIBSHARED_EXPORT Q_DECL_IMPORT
#endif

#endif // TABLIB_GLOBAL_H

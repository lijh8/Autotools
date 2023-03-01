AC_PREREQ([2.69])
AC_INIT([Hello], [0.9.0], [support@email])
AM_INIT_AUTOMAKE([foreign])
AC_CONFIG_MACRO_DIRS([m4])
AM_PROG_AR
LT_INIT
AC_PROG_CC # CXX
AC_CONFIG_HEADERS([config.h])

# ./configure --enable-ndebug
AC_ARG_ENABLE(
    [ndebug],
    [AS_HELP_STRING([--enable-ndebug],
        [ndebug means release and turns off assert])],
    [enable_ndebug=yes]
)

AM_CONDITIONAL([NDEBUG], [test x$enable_ndebug = xyes])

AC_CONFIG_FILES([
    Makefile
    main/Makefile
    foo/Makefile
])

AC_OUTPUT

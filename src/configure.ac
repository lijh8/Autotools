AC_PREREQ([2.71])
AC_INIT([Hello], [0.9.0], [support@email])
AM_INIT_AUTOMAKE([foreign])
AC_CONFIG_MACRO_DIRS([m4])
AM_PROG_AR
LT_INIT
AC_PROG_CC # CXX
AC_CONFIG_HEADERS([config.h])

# put dependency first
AC_CONFIG_FILES([
    Makefile
    bar/Makefile
    foo/Makefile
    main1/Makefile
    main2/Makefile
])

AC_OUTPUT

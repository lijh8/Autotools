lib_LTLIBRARIES = libbar.la
libbar_la_SOURCES = bar.c bar.h
CFLAGS = -std=c99 -g -fPIC # CXXFLAGS
libbar_la_CPPFLAGS = # -I../xxx
libbar_la_LDFLAGS = -shared # -L../xxx/.libs/ -lxxx
libbar_la_LDFLAGS += # -Wl,-rpath,'$$ORIGIN/../../xxx/.libs'
libbar_la_LDFLAGS += -release $(PACKAGE_VERSION) -version-info 0:9:0

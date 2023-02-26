lib_LTLIBRARIES = libfoo.la
libfoo_la_SOURCES = foo.c foo.h
CFLAGS = -std=c99 -g -fPIC # CXXFLAGS
libfoo_la_CPPFLAGS = -I../bar
libfoo_la_LDFLAGS = -shared -L../bar/.libs/ -lbar
libfoo_la_LDFLAGS += -Wl,-rpath,'$$ORIGIN/../../bar/.libs'
libfoo_la_LDFLAGS += -Wl,-rpath,'$$ORIGIN/../lib'
libfoo_la_LDFLAGS += -release $(PACKAGE_VERSION) -version-info 0:0:0

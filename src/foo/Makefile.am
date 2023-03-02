lib_LTLIBRARIES = libfoo.la
libfoo_la_SOURCES = foo.c foo.h # .cpp
libfoo_la_CFLAGS = -std=c99 # -g -O3 -fPIC # CXXFLAGS for .cpp
libfoo_la_CPPFLAGS = # -I../bar
libfoo_la_LDFLAGS = -shared # -L../bar/.libs/ -lbar
libfoo_la_LDFLAGS += -Wl,-rpath,'$$ORIGIN/../../bar/.libs'
libfoo_la_LDFLAGS += -Wl,-rpath,'$$ORIGIN/../lib'
libfoo_la_LDFLAGS += -version-number 5:2:3

if NDEBUG
libfoo_la_CPPFLAGS += -DNDEBUG
libfoo_la_CFLAGS += -O3 # .cpp
else
libfoo_la_CFLAGS += -g # .cpp
libfoo_la_LDFLAGS += -fsanitize=address
endif

bin_PROGRAMS = main2
main2_SOURCES = main2.c
CFLAGS = -std=c99 -g # -fPIC # CXXFLAGS
CPPFLAGS = -I../foo
LDFLAGS = -L../foo/.libs -lfoo # -shared
LDFLAGS += -Wl,-rpath,'$$ORIGIN/../../foo/.libs'
# make DESTDIR=~/tmp install
LDFLAGS += -Wl,-rpath,'$$ORIGIN/../lib'

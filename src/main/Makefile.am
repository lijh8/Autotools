bin_PROGRAMS = main
main_SOURCES = main.c # .cpp
CFLAGS = -std=c99 # -g -O3 -fPIC # CXXFLAGS for .cpp
CPPFLAGS = -I../foo -I/home/ljh/Documents/hello_autotools/src/foo
LDFLAGS = -L../foo/.libs -lfoo # -shared
LDFLAGS += -Wl,-rpath,'$$ORIGIN/../../foo/.libs'
LDFLAGS += -Wl,-rpath,'$$ORIGIN/../lib'

if NDEBUG
CPPFLAGS += -DNDEBUG
CFLAGS += -O3 # .cpp
else
CFLAGS += -g # .cpp
LDFLAGS += -fsanitize=address
endif

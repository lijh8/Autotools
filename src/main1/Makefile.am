bin_PROGRAMS = main1
main1_SOURCES = main1.c
CFLAGS = -std=c99 -g # -fPIC # CXXFLAGS
CPPFLAGS = -I../foo
LDFLAGS = -L../foo/.libs -lfoo # -shared
LDFLAGS += -Wl,-rpath,'$$ORIGIN/../../foo/.libs'
LDFLAGS += -Wl,-rpath,'$$ORIGIN/../lib'

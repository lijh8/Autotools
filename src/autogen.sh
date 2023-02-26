# usage
# ./autogen
# ./autogen clean

# autogen
if (( $# == 0 )); then
    [[ ! -d m4 ]] && mkdir m4
    autoreconf -i
fi

# clean
if [[ $1 == "clean" ]]; then
    # temporaries by autoreconf -i
    rm -fr aclocal.m4 compile config.* configure \
        configure~ depcomp install-sh m4 missing ar-lib \
        autom4te.cache ltmain.sh

    find . -name "Makefile.in" -exec rm -fr {} \;

    # temporaries by ./configure
    rm -fr libtool stamp-h1
    find . -name ".deps" -type d -exec rm -fr {} \;
    find . -name "Makefile" -exec rm -fr {} \;

    # temporaries by make
    find . \( -name "*.la" -o -name "*.lai" -o -name "*.lo" \
        -o -name "*.d" -o -name "*.o" \) -exec rm -fr {} \;
fi

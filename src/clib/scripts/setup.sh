cd $(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P)/..

libtoolize
aclocal
autoheader
automake --add-missing
autoconf
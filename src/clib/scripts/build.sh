cd $(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P)/..

./configure
make
make install
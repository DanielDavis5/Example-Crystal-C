cd $(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P)/..

mkdir -p bin
crystal build src/crystal-c.cr -o bin/crystal-c
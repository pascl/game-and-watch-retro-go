#!/bin/bash

GITHASH=$(git describe --always --dirty 2> /dev/null || echo "NOGIT")

echo -e "Writing to $1:\n"
echo -e "#ifndef GIT_HASH\n#define GIT_HASH \""${GITHASH}\""\n#endif"

echo -e "#ifndef GIT_HASH\n#define GIT_HASH \""${GITHASH}\""\n#endif" > "$1"

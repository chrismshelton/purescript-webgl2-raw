#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

cd $DIR
mkdir -p ps-tests
rsync -av 1.0.3/ ps-tests/1.0.3
rsync -av 2.0.0/ ps-tests/2.0.0

for i in `seq 2 10`; do
    path=$(printf "%$(($i + 1))s" | sed 's/ /..\\\//g' )
    echo "$path"

    
    find ps-tests/1.0.3 -mindepth "$i" -maxdepth "$i" -iname "*.html" -print0 \
      | xargs -0 --no-run-if-empty sed -i "s/<head>/<head><script src='${path}ps-test-info.js' type='application\/javascript'><\/script><script src='${path}ps-test-setup.js' type='application\/javascript'><\/script><script src='${path}ps-all.js' type='application\/javascript'><\/script>/"

    find ps-tests/1.0.3 -mindepth "$i" -maxdepth "$i" -iname "*.html" -print0 \
      | xargs -0 --no-run-if-empty sed -i "s/<\/head>/<script src='${path}ps-test-pre-init.js' type='application\/javascript'><\/script><\/head>/"

    find ps-tests/2.0.0 -mindepth "$i" -maxdepth "$i" -iname "*.html" -print0 \
      | xargs -0 --no-run-if-empty sed -i "s/<head>/<head><script src='${path}ps-test-info.js' type='application\/javascript'><\/script><script src='${path}ps-test-setup.js' type='application\/javascript'><\/script><script src='${path}ps-all.js' type='application\/javascript'><\/script>/"

    find ps-tests/2.0.0 -mindepth "$i" -maxdepth "$i" -iname "*.html" -print0 \
      | xargs -0 --no-run-if-empty sed -i "s/<\/head>/<script src='${path}ps-test-pre-init.js' type='application\/javascript'><\/script><\/head>/"
done

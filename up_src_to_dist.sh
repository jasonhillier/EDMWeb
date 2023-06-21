#!/bin/bash

if [ -f "dist/index.html" ]; then
    echo "Found dist/index.html"
    echo "Removing dist/index.html"
    rm dist/index.html
    echo "Copying src/index.html to dist/index.html"
    cp src/index.html dist/index.html
else
    echo "dist/index.html not found"
    echo "Copying src/index.html to dist/index.html"
    cp src/index.html dist/index.html
fi

echo "Done"
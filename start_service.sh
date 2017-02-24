#!/bin/bash

echo "Jekyll service starting..."
docker run --rm -t -i -v "$PWD:/srv/jekyll" -p 4000:4000 jekyll/jekyll:pages jekyll serve --watch --incremental

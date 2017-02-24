#!/bin/bash

echo "Jekyll service starting..."
docker run --rm -v "$PWD:/srv/jekyll" -p 4000:4000 -e JEKYLL_ENV=production jekyll/jekyll:pages jekyll serve --watch --incremental

#!/bin/bash

# Output directory name
dest="_deploy"

echo "Start building project..."
docker run --rm -v "$PWD:/srv/jekyll" -e JEKYLL_ENV=production jekyll/jekyll:pages jekyll build -d $dest

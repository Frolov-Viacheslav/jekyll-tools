# Jekyll Tools

A set of tools/scripts to support development process of [Jekyll](https://jekyllrb.com/)-based sites

## Prerequisite
Docker Engine must be installed for your platform.
Please, refer to [How to Install Docker Engine](https://docs.docker.com/engine/installation/)

## Available Tools/Scripts

### build.sh

Can be used to generate "ready to deploy" Jekyll-based website static content.
Based on [`jekyll/jekyll:pages`](https://hub.docker.com/r/jekyll/jekyll/) docker images.

#### How to use

1. Copy `build.sh` script to Jekyll-based website source directory.
2. Configure destination folder name (`_deploy` by default) in `build.sh`.
3. Run `build.sh`:

       ```
       $ source build.sh
       ```

4. Put generate data to respective folder of your web server.

### start_service.sh

Can be used to run Jekyll website generator in development mode.

#### How to use

1. Copy `start_service.sh` script to Jekyll-based website source directory.
2. Run `start_service.sh`:

       ```
       $ source start_service.sh
       ```

3. Service will start in interactive (incremental watch) mode that is useful for
debugging.
4. Access your website `http://0.0.0.0:4000`.
5. You can use <kbd>ctrl-c</kbd> to stop and remove container.

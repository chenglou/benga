#!/bin/bash

docker run -ti -v `pwd`:/home/opam/jengaroot/project_root/ jenga-docker hg st -ni0 | xargs -0 rm -v

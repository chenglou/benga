#!/bin/bash
docker run -ti -v `pwd`:/home/opam/jengaroot/project_root jenga-docker sudo '/home/opam/.opam/4.02.3/bin/jenga' -progress -P ./project_root/.runtest

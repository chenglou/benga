To install you'll need docker beta.

To install run 
```bash
docker build -t jenga-docker .
```

To start incremental builds with tests run
```bash
docker run -ti -v `pwd`:/home/opam/jengaroot/project_root jenga-docker sudo '/home/opam/.opam/4.02.3/bin/jenga' -progress -P ./project_root/.runtest
```

You can modify any file and jenga will pick up the changes.

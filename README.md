# Docker container for [hcl](https://github.com/zenhob/hcl)

To build:

```
$ docker build -t nate/hcl .
```

To run:

```
$ alias hcl='docker run -it -v $HOME:$HOME -w $HOME -e HOME -u `id -u` nate/hcl'
$ hcl setup
...
```
